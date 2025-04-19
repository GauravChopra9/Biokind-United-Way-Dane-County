library(educationdata)

df <- get_education_data(
  level='school-districts',
  source='edfacts',
  topic='assessments',
  filters=list(grade_edfacts=3)
)

View(df)

print(range(df$year))