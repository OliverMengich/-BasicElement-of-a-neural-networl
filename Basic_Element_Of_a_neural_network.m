
%A neuron generates an ELectrical potential propagating along an axon when
%the electrical activity of neural body level exceeds a certain threshold.
% Neuron input is a set of fibres called dendrites. in contact with axon of
% other neurons for which they receive electrical potential
% Synapse connects an Axon of a neuron and the dendrite of another neuron.
% A artifical neuron receives different input values. All inputs are added
% and the result is value counted by the neuron. 
% If the result exceeds a certain threshold, the neuron produces an output
% signal or potential. If result doesn't exceed a certain threshold then 
%it remains silent



% Each input is assigned a weight. A numeric value that modulates the
% impact that each input has on the total sum to determine the potential
% of the neuron.
% Weight of a connection is a numeric value multiplied by the input value
% hence the input can have a grater or lesser effect on the total amount
% depending on the weight entity. 
% Sum of the inputs will become their weighted sum. 
% Output = input*w1 + input*w2 + input*w3 + input*w4 + input*w5
% input and correspnding weight are of the same vector,
% INPUT = (input1,input2,input3,input4,input5)
%W = (w1,w2,w3,w4,w5)
%Output = input*W. the total input(output) will be the scalar product of
%the two vectors. Each component of input vector is multiplied with the corresponding
% component of the weights and the products obtained are added. The result
% is a scalar weighted sum of inputs. Artifical neural sums up the weighted
% inputs and modifies the result based on a particular function. Called the transfer Function
% The transfer function is applied to the output of the neuron determining
% its actual potential. 
%% Types of Transfer functions

%(1) linear function
%(2) step function
%(3)sigmoid function
%(4) hyperbolic tangent function
% Neural network can have multiple layers, each layer increases each
% computational capacity. Inputs are numeric values evaluated by the
% weights of the connections by the hidden layers
% Changing connections of the nodes changes the computational capacity.
% Giving important theoretical consequences( concepts of learning)
% In setting a layer you set specific features like:
%(1) Number of hidden layers
%(2) Number of nodes within each layer
%(3) The network's training algorithm