UPDATE NOTIFY_QUEUES
SET 
   TYPE = ?
 , ID = ?
 , INSERT_USER = ?
 , INSERT_DATETIME = ?
 , UPDATE_USER = ?
 , UPDATE_DATETIME = ?
 , DELETE_FLAG = ?
WHERE 
HASH = ?
;