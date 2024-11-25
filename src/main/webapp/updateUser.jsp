<!DOCTYPE html>
<html>
<head>
    <title>Update User</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light">
    <div class="container mt-5">
        <div class="card shadow">
            <div class="card-body">
                <h2 class="text-center">Update User Information</h2>
                <form action="addUser">
                    <div class="mb-3">
                        <label for="userId" class="form-label">User ID</label>
                        <input type="text" id="userId" name="id" class="form-control" placeholder="Enter User ID">
                    </div>
                    <div class="mb-3">
                        <label for="userName" class="form-label">Name</label>
                        <input type="text" id="userName" name="name" class="form-control" placeholder="Enter New Name">
                    </div>
                    <button type="submit" class="btn btn-warning">Update User</button>
                </form>
            </div>
        </div>
    </div>
</body>
</html>
