 #!/bin/bash

aws iam create-user --user-name photoadmin
aws iam create-group --group-name PhotoAdmins
aws iam add-user-to-group --group-name PhotoAdmins --user-name photoadmin