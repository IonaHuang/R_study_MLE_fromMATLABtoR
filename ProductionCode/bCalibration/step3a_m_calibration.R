# This function is the main function of MLE calibration.
# Author: Iona
# Date: 15/12/2016

# step3a_m_calibration=function(groupArray,horizonArray,bUseRandInit,strTestingPath){
step3a_m_calibration=function(){
  # RMGkind(kind = "default")
  set.seed(0)
  strFileName <- match.call()[[1]] # get current function name
  
  global_constants_definition_current()
  
  source('step3a_m_initialise.R')
  step3a_m_initialise(strFileName)
  
  
  
  

  
}