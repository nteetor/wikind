httpuv::runServer(
  '0.0.0.0',
  3030,
  list(
    call = function(req) {
      if (req$PATH_INFO == '/checkin') {
        print('Checking in!')
        print(req)
        str(req)

        return(
          list(
            status = 200L,
            headers = list(
              `Content-Type` = 'text/html',
              `Connection` = 'close'
            ),
            body = 'Thank you for checking in.'
          )
        )
      } else {
        print(req)
        str(req)

        list(
          status = 200,
          headers = list(`Content-Type` = 'text/html'),
          body = '<html>
          <form action="/checkin method="get">
          <input type="text" value="Check check check" name="Checkin" id="do_checkin"/>
          </form>'
        )
      }
    }

  )
)
