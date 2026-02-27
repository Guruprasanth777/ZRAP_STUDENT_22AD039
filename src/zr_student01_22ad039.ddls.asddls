@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Projection view for Student'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
@ObjectModel.usageType: {
  serviceQuality: #X,
  sizeCategory: #S,
  dataClass: #MIXED
}
@UI: {
  headerInfo: {
    typeName: 'Student',
    typeNamePlural: 'Students',
    title: {
      type: #STANDARD,
      value: 'id'
    }
  }
}
define root view entity ZR_STUDENT01_22AD039
  as projection on ZR_STUDENT_22AD039
{
  @EndUserText.label: 'Student ID'
  key Id,

  @EndUserText.label: 'First Name'
  Firstname,

  @EndUserText.label: 'Last Name'
  Lastname,

  @EndUserText.label: 'Age'
  Age,

  @EndUserText.label: 'Course'
  Course,

  @EndUserText.label: 'Course Duration'
  Courseduration,

  @EndUserText.label: 'Status'
  Status,

  @EndUserText.label: 'Gender'
  Gender,

  @EndUserText.label: 'Date of Birth'
  Dob,

  @EndUserText.label: 'Last Changed At'
  Lastchangedat,

  @EndUserText.label: 'Local Last Changed At'
  Locallastchangedat
}
