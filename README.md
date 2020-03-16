Files used for CMPT 756 Tracing Exercise.

For CMPT 756 Spring 2020, this is Exercise 10.

This exercise is designed to be used with the sample application in
the Red Hat on-line tutorial,
[Monitoring and Tracing](https://learn.openshift.com/servicemesh/3-monitoring-tracing),
included in their [series of Istio tutorials](https://learn.openshift.com/servicemesh/).

Overview of exercise:

1. Start the sample application. Observe the steady state in both
   Grafana and Jaeger.
2. Clone this repository: `git clone https://github.com/tedkirkpatrick/cmpt756-tracing-exercise.git`
3. Make the repository the current directory: `cd cmpt756-tracing-exercise`
4. Run the script: `./ex10-script.sh`.  This will add a 20ms delay to
   50% of the calls to one service and a 50ms delay to 50% of the
   calls to another service.
5. Watch the Grafana displays to see which ones change and which do
   not.
6. Use Jaeger to determine which service had the extra 20ms and which
   had the extra 50ms added.
