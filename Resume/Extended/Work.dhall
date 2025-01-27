let Base = ../Base/package.dhall

in  { Type =
            Base.Work.Type
        //\\  { skills : Optional (List Text)
              , salaries : Optional (List Base.Salary.Type)
              }
    , default =
            Base.Work.default
        /\  { skills = None (List Text)
            , salaries = None (List Base.Salary.Type)
            }
    }
