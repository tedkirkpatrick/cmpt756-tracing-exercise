#!/usr/bin/env bash
oc delete virtualservice/preference
oc delete virtualservice/recommendation
oc delete destinationrule/preference
oc delete destinationrule/recommendation
