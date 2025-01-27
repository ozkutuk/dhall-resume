{ Type =
    { name : Optional Text
    , location : Optional Text
    , description : Optional Text
    , position : Optional Text
    , url : Optional Text
    , startDate : Optional Date
    , endDate : Optional Date
    , summary : Optional Text
    , highlights : Optional (List Text)
    }
, default =
  { name = None Text
  , location = None Text
  , description = None Text
  , position = None Text
  , url = None Text
  , startDate = None Date
  , endDate = None Date
  , summary = None Text
  , highlights = None (List Text)
  }
}
