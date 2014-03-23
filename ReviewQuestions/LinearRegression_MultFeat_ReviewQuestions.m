X = [89,7921,96;
 72,5184,74;
 94,8836,87;
 69,4761,78]

t = ones(length(T),1);
means = mean(X);
ranges = range(X);

normalized = (X - (t * means)) ./ (t * ranges);