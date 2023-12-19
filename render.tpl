<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Client Information</title>
</head>
<body>
  <h1>Client Details</h1>
  <ul>
    <li><strong>IP Address:</strong> {{ .ClientIP }}</li>
    <li><strong>User Agent:</strong> {{ .ClientUA }}</li>
    <li><strong>Location:</strong>
      <ul>
        <li>Country: {{ .ClientIpInfo.CountryName }}</li>
        <li>City: {{ .ClientIpInfo.CityName }}</li>
        <li>Latitude: {{ .ClientIpInfo.Latitude }}</li>
        <li>Longitude: {{ .ClientIpInfo.Longitude }}</li>
      </ul>
    </li>
  </ul>
  <h2>Server Information</h2>
  <ul>
    <li><strong>Hostname:</strong> {{ .ServerInfo.Hostname }}</li>
    <li><strong>Operating System:</strong> {{ .ServerInfo.OS }}</li>
    <li><strong>Kernel Version:</strong> {{ .ServerInfo.KernelVersion }}</li>
    <li><strong>Memory:</strong> {{ .ServerInfo.Memory }}</li>
  </ul>
  </body>
</html>
