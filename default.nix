{ mkDerivation, aeson, attoparsec, base, base-compat, blaze-html
, blaze-markup, bytestring, directory, free, http-media, lucid, mtl
, servant, servant-server, stdenv, stm, string-conversions, text
, time, transformers, wai, warp
}:
mkDerivation {
  pname = "servantTest";
  version = "0.1.0.0";
  src = ./.;
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson attoparsec base base-compat blaze-html blaze-markup
    bytestring directory free http-media lucid mtl servant
    servant-server stm string-conversions text time transformers wai
    warp
  ];
  license = stdenv.lib.licenses.mit;
}
