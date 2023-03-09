# Week 2 — Distributed Tracing


## Implementing Honeycomb

I was able to follow the instructions on instrumenting honeycomb with the flash backend service successfully.

  ![honeycomb](./assets//hc_1.JPG)


  ![honeycomb](./assets//hc_2.JPG)


  ![honeycomb](./assets//hc_trace.JPG)

### Creating Spans

  For `/home/activities`

   ![honeycomb span](./assets//hc_span.JPG)

   ![honeycomb span](./assets//hc_span1.JPG)

  ### Adding Attributes to Spans


  ![honeycomb attributes](./assets//hc_attributes.JPG)

  ![honeycomb attributes](./assets//hc_attributes1.JPG)
   

  ### Heatmap and P90

  ![honeycomb heatmap](./assets//hc_heatmap.JPG)



---
## Implementing AWS X-ray for Flask

  ![xray](./assets//aws_xray.JPG)

  ![xray trace](./assets//aws_xray_trace.JPG)

  ![xray trace](./assets//aws_xray_trace1.JPG)

### Instrumenting AWS X-Ray Subsegments

I was able to instrument aws xray subsugments following the instuctions and [Olga Timofeeva's article](https://olley.hashnode.dev/aws-free-cloud-bootcamp-instrumenting-aws-x-ray-subsegments)

 ![xray subsegments](./assets//aws_xray_subsegments.JPG)

 ![xray subsegments](./assets//aws_xray_subsegments1.JPG)


 ## Integrate Rollbar for Error Logging

 I was able to successfully integrate rollbar into the crudder application.

  ![rollbar](./assets//rollbar.JPG)

  Rollbar was able to detect the error activitiy created.

  ![rollbar](./assets//rollbar_err.JPG)

  ![rollbar](./assets//rollbar_err1.JPG)

  ![rollbar](./assets//rollbar_err2.JPG)

  ## Implementing CloudWatch Logs, install WatchTower, write a custom logger

  ![cloudwatch](./assets//cw_logs.JPG)

  ![cloudwatch](./assets//cw_logs1.JPG)
