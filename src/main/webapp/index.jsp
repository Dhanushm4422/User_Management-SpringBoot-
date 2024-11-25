<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Management using CRUD (SPRINGBOOT)</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #212529; /* Dark background color */
            color: white; /* White text for contrast */
            height: 100vh;
            margin: 0;
        }
        .container {
            width: 100%;
            padding-top: 40px;
        }
        .card {
            background-color: #343a40; /* Darker grey cards */
            color: white;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
        }
        .card-header {
            background-color: #495057; /* Lighter grey for header */
            color: white;
        }
        .card-body {
            background-color: #6c757d; /* Lighter grey for the form area */
        }
        .form-label {
            font-size: 1.1rem;
        }
        .form-control {
            background-color: #495057; /* Dark form input fields */
            border: 1px solid #ced4da;
            color: white;
        }
        .btn {
            font-size: 1.1rem;
        }
        .btn-primary {
            background-color: #007bff; /* Blue button */
            border-color: #007bff;
        }
        .btn-info {
            background-color: #17a2b8; /* Info button */
            border-color: #17a2b8;
        }
        .btn-danger {
            background-color: #dc3545; /* Danger button */
            border-color: #dc3545;
        }
        .btn-warning {
            background-color: #ffc107; /* Warning button */
            border-color: #ffc107;
            color: black;
        }
        h1 {
            font-size: 2.5rem;
            font-weight: bold;
            text-align: center;
            margin-bottom: 40px;
        }
        .form-container {
            margin-bottom: 20px;
        }
    </style>
</head>
<body>

    <div class="container">
        <h1>User Management using CRUD (SPRINGBOOT)</h1>

        <!-- Row to hold all 4 forms -->
        <div class="row">
            <!-- Add User Form -->
            <div class="col-md-3 form-container">
                <div class="card">
                    <div class="card-header">
                        <h2 class="h5 mb-0">Enter Data</h2>
                    </div>
                    <div class="card-body">
                        <form action="addUser">
                            <div class="mb-3">
                                <label for="id" class="form-label">Enter ID</label>
                                <input type="text" class="form-control" id="id" name="id" required>
                            </div>
                            <div class="mb-3">
                                <label for="name" class="form-label">Enter Name</label>
                                <input type="text" class="form-control" id="name" name="name" required>
                            </div>
                            <button type="submit" class="btn btn-primary w-100">Submit</button>
                        </form>
                    </div>
                </div>
            </div>
            
            <!-- Get Data Form -->
            <div class="col-md-3 form-container">
                <div class="card">
                    <div class="card-header">
                        <h2 class="h5 mb-0">Get Data</h2>
                    </div>
                    <div class="card-body">
                        <form action="getUser">
                            <div class="mb-3">
                                <label for="getId" class="form-label">Enter ID</label>
                                <input type="text" class="form-control" id="getId" name="id" required>
                            </div>
                            <button type="submit" class="btn btn-info w-100">Get User</button>
                        </form>
                    </div>
                </div>
            </div>
            
            <!-- Delete Data Form -->
            <div class="col-md-3 form-container">
                <div class="card">
                    <div class="card-header">
                        <h2 class="h5 mb-0">Delete Data</h2>
                    </div>
                    <div class="card-body">
                        <form action="deleteUser">
                            <div class="mb-3">
                                <label for="deleteId" class="form-label">Enter ID</label>
                                <input type="text" class="form-control" id="deleteId" name="id" required>
                            </div>
                            <button type="submit" class="btn btn-danger w-100">Delete User</button>
                        </form>
                    </div>
                </div>
            </div>
            
            <!-- Update Data Form -->
            <div class="col-md-3 form-container">
                <div class="card">
                    <div class="card-header">
                        <h2 class="h5 mb-0">Update Data</h2>
                    </div>
                    <div class="card-body">
                        <form action="updateUser">
                            <div class="mb-3">
                                <label for="updateId" class="form-label">Enter ID</label>
                                <input type="text" class="form-control" id="updateId" name="id" required>
                            </div>
                            <button type="submit" class="btn btn-warning w-100">Update User</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Bootstrap JavaScript Bundle -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
