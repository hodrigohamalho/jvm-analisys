from locust import HttpLocust, TaskSet, task

class WebsiteTasks(TaskSet):
    
    @task
    def index(self):
        self.client.get("/rs/persons")

class WebsiteUser(HttpLocust):
    task_set = WebsiteTasks
    min_wait = 5000
    max_wait = 15000