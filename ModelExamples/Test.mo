within ModelExamples;
model Test
	Real X(start=1);
	parameter Real a = 10;
equation
	der(x) = -a*x;
	annotation (experiment(StopTime=1));
end Test;
