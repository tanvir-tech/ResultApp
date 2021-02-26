<%--
  Created by IntelliJ IDEA.
  User: tanvi
  Date: 26-Feb-21
  Time: 10:18 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Result</title>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

    <!-- Popper JS -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>

<body>

<div class="container p-5 bg-secondary text-white">
    <form>
        <div class="form-group row">
            <label for="Year" class="col-sm-2 col-form-label">Year</label>
            <div class="col-sm-10">
                <input type="number" class="form-control" id="Year" placeholder="Year">
            </div>
        </div>

        <div class="form-group row">
            <label  class="col-sm-2 col-form-label">Devision</label>
            <div class="col-sm-10">
                <select class="form-select form-select-lg mb-3" aria-label=".form-select-lg example">
                    <option selected>Devision</option>
                    <option value="1">Dhaka</option>
                    <option value="2">Mymensingh</option>
                    <option value="3">Rangpur</option>
                    <option value="1">Ctg</option>
                    <option value="1">Khulna</option>
                    <option value="1">Sylhet</option>
                    <option value="1">Barishal</option>
                </select>
            </div>
        </div>
        <div class="form-group row">
            <label for="Roll" class="col-sm-2 col-form-label">Roll</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" id="Roll" placeholder="Roll">
            </div>
        </div>

        <div class="form-group row">
            <div class="col-sm-10 ">
                <button type="submit" class="btn btn-success">Search Result</button>
            </div>
        </div>
    </form>


</div>
</body>

</html>
