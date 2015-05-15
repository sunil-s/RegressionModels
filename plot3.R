par(mfrow=c(2,5))

plot(mpg~cyl,data=mtcars);
abline(lm(mpg~cyl,data=mtcars),col="red");

plot(mpg~disp,data=mtcars);
abline(lm(mpg~disp,data=mtcars),col="red");

plot(mpg~hp,data=mtcars);
abline(lm(mpg~hp,data=mtcars),col="red");

plot(mpg~drat,data=mtcars);
abline(lm(mpg~drat,data=mtcars),col="red");

plot(mpg~wt,data=mtcars);
abline(lm(mpg~wt,data=mtcars),col="red");

plot(mpg~qsec,data=mtcars);
abline(lm(mpg~qsec,data=mtcars),col="red");

plot(mpg~vs,data=mtcars);
abline(lm(mpg~vs,data=mtcars),col="red");

plot(mpg~am,data=mtcars);
abline(lm(mpg~am,data=mtcars),col="red");

plot(mpg~gear,data=mtcars);
abline(lm(mpg~gear,data=mtcars),col="red");

plot(mpg~carb,data=mtcars)
abline(lm(mpg~carb,data=mtcars),col="red")