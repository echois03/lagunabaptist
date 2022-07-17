<template>
  <div>
    <div class="header-wrap"></div>
    <div class="header left-align">
      <p class="left-align caption">CFC '22 // A Biblical Perspective on</p>
      <h1 id="banner-title" class="left-align hard-drop-shadow">Mental Illness</h1> 
      <p id="cfc22-header-speaker" class="caption">Doctor Charles Hodges Jr., MD</p>
      <b-row id="tags" class="justify-content-start mt-4 mb-2">
        <b-col class="col-lg-4 col-md-6  mb-3">
          <b-row class="justify-content-start flex-nowrap">
            <b-col class="col-3">
              <span class="fa-stack fa-1x">
                <i class="fa-solid fa-circle fa-stack-2x"></i>
                <i class="fa-solid fa-map-marker-alt fa-stack-1x fa-inverse"></i>
              </span>
            </b-col>
            <b-col class="left-align px-0 align-self-center col-auto">
              <p class="mb-0">Laguna Chinese Baptist</p>
            </b-col>
          </b-row>
        </b-col>
        <b-col class="col-sm-auto me-3 mb-3">
          <b-row class="justify-content-start flex-nowrap">
            <b-col cols="3" class="col-md-6">
            <span class="fa-stack fa-1x">
                <i class="fa-solid fa-circle fa-stack-2x"></i>
                <i class="fa-solid fa-calendar-day fa-stack-1x fa-inverse"></i>
              </span>
            </b-col>
            <b-col class="left-align px-0 align-self-center col-auto">
              <p class="mb-0">Sept 9-10</p>
            </b-col>
          </b-row>
        </b-col> 
        <b-col class="col-lg-4 col-md-6  mb-3">
          <b-row class="justify-content-start flex-nowrap">
            <b-col class="col-3">
              <span class="fa-stack fa-1x">
                <i class="fa-solid fa-circle fa-stack-2x"></i>
                <i class="fa-solid fa-dollar-sign fa-stack-1x fa-inverse"></i>
              </span>
            </b-col>
            <b-col class="left-align px-0 align-self-center  col-auto"><p class="mb-0">$20-25</p>
            </b-col>
          </b-row>
        </b-col>
      </b-row>
      <b-button class="btn register primary mt-3" variant="primary" href="https://lagunabaptist.churchcenter.com/registrations/events/1351974">Register Now</b-button>
    </div>
  </div>
</template>

<script>
export default {
  name: 'HelloWorld',
  props: {
    msg: String
  }
}
</script>