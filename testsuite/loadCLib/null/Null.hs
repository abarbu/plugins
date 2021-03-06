module Null ( resource )  where

import API
import Data.Dynamic
import Prelude hiding (null)
import Graphics.Rendering.OpenGL

resource = null

-- ! this has to be special: it can't be overridden by the user.
resource_dyn :: Dynamic
resource_dyn = toDyn resource
