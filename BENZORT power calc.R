library(epiR)

epi.sscohortc(
  irexp1 = 0.08919,     # risk of outcome in exposed
  irexp0 = 0.03596,     # risk of outcome in non-exposed
  n = NA,
  power = 0.90,
  r = 0.5,       # exposed / unexposed
  sided.test = 2,
  conf.level = 0.95)


