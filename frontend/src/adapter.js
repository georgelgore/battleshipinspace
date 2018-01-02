class Adapter{
  static getUserDataAPI(username){
    return fetch('http://localhost:3000/api/v1/users').then(resp => resp.json()).then(json => json.find(user => user.email === email.toLowerCase()))
  }

  static createUserAPI(username){
    return fetch('http://localhost:3000/api/v1/users',{
      method: 'POST',
      headers: {
        'Accept': 'application/json',
        'Content-Type': 'application/json'
      },
      body: JSON.stringify({username: username})
    }).then(resp => resp.json())
  }
}
