#!/bin/bash

gem build hf-transit-rails.gemspec &&\
curl -F package=@`ls hf-transit-rails-*.gem` https://4EigK-SfXrHqnwV3CzVA@push.fury.io/healthfinch/
