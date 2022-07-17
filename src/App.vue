<template>
  <div id="app">
    <Header/>
    <BodyContent/>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v6.1.1/css/all.css">

  </div>
</template>

<script>
import Header from './components/Header.vue';
import BodyContent from './components/BodyContent.vue';

export default {
  name: 'App',
  components: {
    Header,
    BodyContent
  }
}
</script>

<style>
@import './assets/cfc22.css';

#app {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  text-align: center;
  color: #2c3e50;
  margin-top: 60px;
}
</style>
