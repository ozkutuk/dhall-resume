{ Type =
    { `$schema` : Optional Text
    , basics : Optional (./Basics.dhall ? ../Base/Basics.dhall).Type
    , work : Optional (List (./Work.dhall ? ../Base/Work.dhall).Type)
    , volunteer :
        Optional (List (./Volunteer.dhall ? ../Base/Volunteer.dhall).Type)
    , education :
        Optional (List (./Education.dhall ? ../Base/Education.dhall).Type)
    , awards : Optional (List (./Award.dhall ? ../Base/Award.dhall).Type)
    , certificates :
        Optional (List (./Certificate.dhall ? ../Base/Certificate.dhall).Type)
    , publications :
        Optional (List (./Publication.dhall ? ../Base/Publication.dhall).Type)
    , skills : Optional (List (./Skill.dhall ? ../Base/Skill.dhall).Type)
    , languages :
        Optional (List (./Language.dhall ? ../Base/Language.dhall).Type)
    , interests :
        Optional (List (./Interest.dhall ? ../Base/Interest.dhall).Type)
    , references :
        Optional (List (./Reference.dhall ? ../Base/Reference.dhall).Type)
    , projects : Optional (List (./Project.dhall ? ../Base/Project.dhall).Type)
    , meta : Optional (./Meta.dhall ? ../Base/Meta.dhall).Type
    }
, default =
  { `$schema` = None Text
  , basics = None (./Basics.dhall ? ../Base/Basics.dhall).Type
  , work = None (List (./Work.dhall).Type)
  , volunteer = None (List (./Volunteer.dhall ? ../Base/Volunteer.dhall).Type)
  , education = None (List (./Education.dhall ? ../Base/Education.dhall).Type)
  , awards = None (List (./Award.dhall ? ../Base/Award.dhall).Type)
  , certificates =
      None (List (./Certificate.dhall ? ../Base/Certificate.dhall).Type)
  , publications =
      None (List (./Publication.dhall ? ../Base/Publication.dhall).Type)
  , skills = None (List (./Skill.dhall ? ../Base/Skill.dhall).Type)
  , languages = None (List (./Language.dhall ? ../Base/Language.dhall).Type)
  , interests = None (List (./Interest.dhall ? ../Base/Interest.dhall).Type)
  , references = None (List (./Reference.dhall ? ../Base/Reference.dhall).Type)
  , projects = None (List (./Project.dhall ? ../Base/Project.dhall).Type)
  , meta = None (./Meta.dhall ? ../Base/Meta.dhall).Type
  }
}
