NAME := hello-flask

create-conda:
	conda env create -f environment.yml -n $(NAME)

delete-conda:
	conda env remove -y -n $(NAME)
