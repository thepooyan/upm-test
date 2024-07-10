#!/bin/bash
ls * | entr sh -cc "clear; bat *.txt"
