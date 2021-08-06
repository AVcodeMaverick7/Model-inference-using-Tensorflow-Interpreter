# HARP Flutter Application

## Goal

 The goal of this project is to create Heart Attack Risk Predictor[HARP], a mobile application that is designed to use On-Device Machine Learning through  
inference of TFLite model file invoked by TensorFlow Interpreter. Doing so, the application works even without internet and fetches the output from the model that is integrated/embedded on the application itself, there by reducing the latency, Increased reliability, security and Privacy of user data.


## Architecture without Connectivity

When the input data is fed to the flutter application, when the user clicks on submit button, application checks if there is connectivity, Incase of no connectivity, the request is sent to TFLite model embedded on the application and then tensorflow interpreter is invoked, the interpreter assesses the input and predicts an Output, this output is returned to the flutter application which is then shown on the Results screen.

![Model Inference](https://github.com/AVcodeMaverick7/Model-inference-using-Tensorflow-Interpreter/blob/main/Not-Connected-with-Internet-Architecture.png)


> For further details/explanation please refer this document -> [HARP Flutter Application Workflow](https://github.com/AVcodeMaverick7/Model-inference-using-Tensorflow-Interpreter/blob/main/HARP-Flutter-App-Workflow.pdf)


