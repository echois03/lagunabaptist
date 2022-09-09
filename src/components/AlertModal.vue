<template>
  <div>
    <b-modal size="lg" ref="alertModal" headerBgVariant="dark" headerTextVariant="light" hide-footer title="CFC Rescheduled" id="modalCSS">
      <div class="text-left">
        <p>As you most of you know, the Church Family Conference 2022 was scheduled for September 9-10. However, it appears God has different plans from ours. CFC has been rescheduled to November 4-5, with more details in the FAQs and in your email. If you did not receive an email regarding the reschedule, please email us at <a href="mailto:information@lagunabaptist.org">information@lagunabaptist.org</a>.</p>
        <p>If you registered to attend the conference, you are now considered registered for the new dates of the conference. If you registered to volunteer, you are now registered to volunteer for the new dates of the conference. If you still plan to attend and/or volunteer the conference on the new dates of Nov. 4-5, you do not need to take any action on adjusting your registration.</p>
        We apologize for any convenience this may cause you. We sincerely hope that you will be able to attend on our new dates of November 4-5 for the LCBC Church Family Conference 2022.
      </div>
    </b-modal>
  </div>
</template>

<style>
#modalCSS {
  font-family: Avenir, Helvetica, Arial, sans-serif;
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  color: #2c3e50;
  margin-top: 60px;
}

.close {
    float: right;
    font-size: 1.5rem;
    font-weight: 700;
    line-height: 1;
    color: #000;
    text-shadow: 0 1px 0 #fff;
    opacity: .5;
    background-color: transparent;
    border: 0;
}
</style>

<script>
  export default {
    methods: {
      showModal() {
        this.$refs['alertModal'].show()
      },
      hideModal() {
        this.$refs['alertModal'].hide()
      }
    },
    mounted() {
      this.showModal();
    }
  }
</script>