import topicwizard
app = topicwizard.load_app(filename="topic_data_positive.joblib", exclude_pages =['words','documents'])
if __name__ == "__main__":
    app.run_server(host='0.0.0.0',debug=False, port=5000)