apply-mongo:
	kubectl apply -f ./mongo/secret.yml
	kubectl apply -f ./mongo/configmap.yml
	kubectl apply -f ./mongo/mongo.yml
	kubectl apply -f ./mongo/mongo-express.yml
	
delete-mongo:
	kubectl delete -f ./mongo/secret.yml
	kubectl delete -f ./mongo/configmap.yml
	kubectl delete -f ./mongo/mongo.yml
	kubectl delete -f ./mongo/mongo-express.yml

apply-nginx:
	kubectl apply -f ./nginx/nginx.yml

delete-nginx:
	kubectl delete -f ./nginx/nginx.yml