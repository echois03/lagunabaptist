<template lang="html">
<div id="subpage">
<b-container fluid id="content">
  <b-nav id="nav">
    <b-nav-item href="#overview">Overview</b-nav-item>
    <b-nav-item>Speakers</b-nav-item>
    <b-nav-item>Schedule</b-nav-item>
    <b-nav-item>FAQ</b-nav-item>
    <b-nav-item href="https://lagunabaptist.churchcenter.com/registrations/events/855765">Register</b-nav-item>
  </b-nav>
  <b-row class="wrapper">
    <b-col lg="8" class="cms-output pb-0 pr-lg-5">
    <a name="overview"></a>
      <h2>Foundations of Parenting</h2>
      <h5>June 25-27, 2021</h5>
      <p>The CFC is a church-wide event hosted at our church with the aim of blessing LCBC with biblical teaching on a specific, relevant topic. We hope that this will become a yearly tradition for our church. This year, the topic we want to address is the foundational, biblical framework for parenting. To that end, we have invited Dr. Brent Aucoin and his wife Janet from Faith Church of Lafayette, IN to speak. This year's conference will be called "Foundations of Parenting."</p>
      <b-button class="btn register" variant="primary" href="https://lagunabaptist.churchcenter.com/registrations/events/855765">Register</b-button>
    </b-col>
    <b-col lg="4" class="backImg">
    </b-col>
  </b-row>
</b-container>
</div>
</template>

<script>
export default {}
</script>


<style>
.container-fluid {
  padding: 0px;
  max-width: 100vw;
}

.row {
  justify-content: center;
}

#nav {
  justify-content: center;
  background-color: #353535;
  color: white;
  padding: 0.25rem 0;
}

.nav-link {
  color: white;
  font-weight: 500;
  font-size: 16px;
}

.nav-link:hover {
  color: white;
}

.cms-output {
  text-align: left;
}

.btn.register {
  font-size: 20px;
  font-weight: 500;

}

.backImg {
  background-image: url("https://www.csmedia1.com/lagunabaptist.org/aucoins_picture.jpeg");
  background-size: cover;
  background-repeat: no-repeat;
  background-position: center;
}
</style>
