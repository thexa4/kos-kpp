LegacyFile(
  [ DesugaredClass(
      "Test2"
    , [Field(NumberT(), "counter", Legacy(KNumber("0")))]
    , [ Method(
          UnitT()
        , "main"
        , [KDeclareParameter(None(), [KDefaultDefinition("this", None())], ".")]
        , [LegacyBlock([KSet(KIdentifier("counter"), KNumber("9"), ".")])]
        )
      ]
    )
  ]
)