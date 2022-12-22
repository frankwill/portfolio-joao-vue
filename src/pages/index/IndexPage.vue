<template>
  <q-page class="q-pt-xl">
    <div class="box1">
      <div class="inner row">
        <div class="col-xs-12 col-sm-6 col-md-4">
          <h2>Olá, meu nome é João Vitor!</h2>
          <p>
            Bacharel em Administração de Empresas <br />
            pela Universidade Anhembi Morumbi.
          </p>
          <div class="info-btn q-pa-md q-gutter-sm">
            <q-btn
              align="around"
              class="btn-fixed-width"
              color="accent"
              label="Download Cv"
              icon="file_download"
              href="https://drive.google.com/u/0/uc?id=1KzpM0knP5Ge9m3mFO6eQ6v8pdQT8LI9b&export=download"
              no-caps
            />
            <q-btn
              align="around"
              class="btn-fixed-width"
              color="accent"
              label="Entre em contato"
              href="mailto:joaovitor80@ymail.com"
              no-caps
            />
          </div>
          <!-- (Quasar Visibility) gt-xs exibe apenas em janelas maiores que extra small-->
          <img class="gt-xs" src="../../../public/images/ba-graph-1.svg" alt="">
        </div>
      </div>
    </div>
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
import carouselProjects from "../../components/carouselProjects.vue";

import "aos/dist/aos.css";
import AOS from "aos";
import SweetScroll from "sweet-scroll";

AOS.init();

export default defineComponent({
  name: "IndexPage",
  components: {
    carouselScroll,
    carouselProjects,
    AOS,
    SweetScroll,
  },
});
</script>

<style>
</style>
