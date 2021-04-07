exports.helloWorld = (req, resp) => {
  let message = req.query.message || req.body.message || 'Hello World!';
  resp.status(200).send(message);
};
