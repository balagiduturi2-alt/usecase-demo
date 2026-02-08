%dw 2.0
output application/json
fun format(d: DateTime) = d as String {format: "yyyy-MM-dd'T'HH:mm:ss.SSS"}
---
{
  apiName: "usecase-api",
//  region: uw,
//  environment: vars.vEnv default p('mule.env'),
  status: "success",
  statusCode: 200,
  dateTime: format(now()) ++ " UTC"
}