@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: '2nd Student Details'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ZR_STUDENT_22AD039 as select from zstudent_22ad039
{
    key id as Id,
    firstname as Firstname,
    lastname as Lastname,
    age as Age,
    course as Course,
    courseduration as Courseduration,
    status as Status,
    gender as Gender,
    dob as Dob,
    lastchangedat as Lastchangedat,
    locallastchangedat as Locallastchangedat
}
