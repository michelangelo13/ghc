module Plugins (
    Plugin(..), CommandLineOption,
    defaultPlugin
    ) where

import CoreMonad ( CoreToDo, CoreM )
import TcRnTypes ( TcPlugin )


-- | Command line options gathered from the -PModule.Name:stuff syntax
-- are given to you as this type
type CommandLineOption = String

-- | 'Plugin' is the core compiler plugin data type. Try to avoid
-- constructing one of these directly, and just modify some fields of
-- 'defaultPlugin' instead: this is to try and preserve source-code
-- compatability when we add fields to this.
--
-- Nonetheless, this API is preliminary and highly likely to change in
-- the future.
data Plugin = Plugin {
    installCoreToDos :: [CommandLineOption] -> [CoreToDo] -> CoreM [CoreToDo]
    -- ^ Modify the Core pipeline that will be used for compilation.
    -- This is called as the Core pipeline is built for every module
    -- being compiled, and plugins get the opportunity to modify the
    -- pipeline in a nondeterministic order.
  , tcPlugin :: [CommandLineOption] -> Maybe TcPlugin
    -- ^ An optional typechecker plugin, which may modify the
    -- behaviour of the constraint solver.
  }

-- | Default plugin: does nothing at all! For compatability reasons
-- you should base all your plugin definitions on this default value.
defaultPlugin :: Plugin
defaultPlugin = Plugin {
        installCoreToDos = const return
      , tcPlugin         = const Nothing
    }
