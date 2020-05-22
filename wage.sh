#!/bin/bash -x

ispartime=1;
isfulltime=2;
maxhrsinmonth=4;
emprateperhr=20;
numworkingdays=20;

totalemphr=0;
totalworkingdays=0;

function getworkhrs() {
	lo
