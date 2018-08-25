LegacyFile(
  [ DesugaredClass(
      "Test2"{TermIndex("test.kpp", 3)}
    , [Field(NumberT(){TermIndex("test.kpp", 4)}, "counter"{TermIndex("test.kpp", 5)}, Legacy(KNumber("0"{TermIndex("test.kpp", 6)})))]
    , [ Method(
          UnitT(){TermIndex("test.kpp", 9)}
        , "main"{TermIndex("test.kpp", 10)}
        , [KDeclareParameter(None(), [KDefaultDefinition("this", None())], ".")]{TermIndex("test.kpp", 12)}
        , [ LegacyBlock(
              [KSet(
                 Accessor(Identifier("this"{TermIndex("test.kpp", 13)}){TermIndex("test.kpp", 14)}, "."{TermIndex("test.kpp", 15)}, "counter"{TermIndex("test.kpp", 16)}){TermIndex("test.kpp", 17)}
               , KNumber("4"{TermIndex("test.kpp", 18)})
               , "."
               )]
            )
          ]
        )
      ]
    )
  ]
)