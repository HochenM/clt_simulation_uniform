means = c()
for(i in 1:500){
  sample_data = runif(50, 0, 1)
  means = c(means, mean(sample_data))
}
plot(density(means), col = "skyblue", main = "CLT Simulation with Uniform Distribution")
