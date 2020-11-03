using Pkg
Pkg.add("ScikitLearn")

using ScikitLearn, CSV

iris = CSV.read("iris.csv", normalizenames= true)

iris_x = convert(Array,iris[:,[1,2,3,4]]);

iris_y = convert(Array,iris[:5]);

@sk_import linear_model: LogisticRegression

logreg_model = LogisticRegression()

fit!(logreg_model,iris_x,iris_y)

predictions = predict(logreg_model,iris_x)

@sk_import metrics: accuracy_score

accuracy = accuracy_score(predictions,iris_y)

@sk_import tree: DecisionTreeClassifier

tree_model = DecisionTreeClassifier()

fit!(tree_model,iris_x,iris_y)

tree_prediction = predict(tree_model, iris_x)

tree_accuracy = accuracy_score(tree_prediction, iris_y)

@sk_import ensemble: RandomForestClassifier

rf_model = RandomForestClassifier()

fit!(rf_model,iris_x,iris_y)

rf_predictions = predict(rf_model,iris_x);

rf_accuracy = accuracy_score(rf_predictions, iris_y)

@sk_import model_selection: train_test_split

X_train, X_test, y_train, y_test = train_test_split(iris_x,iris_y,random_state=1)

log_reg_2 = LogisticRegression()

fit!(log_reg_2, X_train, y_train)

predictions_log_2 = predict(log_reg_2, X_test)

accuracy_log_reg = accuracy_score(predictions_log_2, y_test)


