-- SPDX-License-Identifier: PMPL-1.0
module ProvenConcat.ConfigLoader

import Proven.SafeArgs
import Proven.SafeEnv
import Proven.SafePath
import Proven.SafeFile
import Proven.SafeSchema
import Proven.SafeJson
import Proven.SafeTOML
import Proven.SafeYAML

%default total

public export
data ConfigFormat = JSON | TOML | YAML

public export
data CoreError
  = ArgError String
  | EnvError String
  | PathError String
  | FileError String
  | ParseError String
  | SchemaError String

public export
record ConfigRequest where
  constructor MkConfigRequest
  format : ConfigFormat
  path : String

public export
record ConfigResult where
  constructor MkConfigResult
  -- Placeholder for validated config. Replace with concrete type.
  payload : String

-- Core entry point (pure). Runtime should supply raw argv/env/file bytes.
public export
validateConfigRequest : List String -> List (String, String) -> Either CoreError ConfigRequest
validateConfigRequest _ _ = Left (ArgError "unimplemented")

public export
parseAndValidateConfig : ConfigRequest -> String -> Either CoreError ConfigResult
parseAndValidateConfig _ _ = Left (ParseError "unimplemented")
