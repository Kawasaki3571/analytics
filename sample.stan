data {

    int<lower = 2> N;

    real X[N];

}

 

parameters {

    real mu;

    real<lower = 0.0> sigma;

}

 

model {

    for (i in 1:N)

        X[i] ~ normal(mu, sigma);

}
