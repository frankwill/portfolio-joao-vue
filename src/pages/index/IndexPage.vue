<template>
  <q-page class="q-pt-xl">


    <!--
    <footer class="footer bg-dark">
      <h3 class="footer-tittle">
        Desenvolvido por <strong>Frank William</strong> para
        <strong>João Vitor</strong>
      </h3>
    </footer> -->
  </q-page>
</template>

<script>
import { defineComponent } from "vue";
import carouselScroll from "../../components/carouselScroll.vue";
import carouselProjects from '../../components/carouselProjects.vue'


import "aos/dist/aos.css";
import AOS from "aos";
import SweetScroll from 'sweet-scroll';

AOS.init();

export default defineComponent({
  name: "IndexPage",
  components: {
    carouselScroll,
    carouselProjects,
    AOS,
    SweetScroll
  },
});
</script>

<style>

</style>
