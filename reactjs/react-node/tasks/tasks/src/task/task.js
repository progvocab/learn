import React from 'react';
import { Button } from 'react-bootstrap';

function Task(props) {
  return (
    
    <div class="row" >
      <div class="col-md-1"> {props.task.taskId}</div>
       <div class="col-md-3"> {props.task.taskDesc}</div> 
      <div class="col-md-3">  <Button>Delete</Button> </div> 
    </div>
  );
}

export default Task;
