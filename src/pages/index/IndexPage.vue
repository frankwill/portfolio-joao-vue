<template>
  <q-page class="q-pt-xl">
    <div class="box1" id="info">
      <div class="inner row">
        <div class="col-xs-12 col-sm-6 col-md-4">
          <h2 class="info-title">Olá, meu nome é João Vitor!</h2>
          <p class="info-text">
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
          <img class="info-image gt-xs" src="../../../public/images/ba-graph-1.svg" alt="">
          <div class="contact-info gt-md">
            <ul>
              <li class="contact-info_item">
                <a href="https://www.instagram.com/joaovitor_s.santos/" target="_blank"><img src="/images/Instagram-lateral.svg" alt=""></a>
              </li>
              <li class="contact-info_item">
                <a href="https://www.linkedin.com/in/joaovitor-santos/" target="_blank"><img src="/images/Linkedin-lateral.svg" alt=""></a>
              </li>
              <li class="contact-info_item">
                <a href="mailto:joaovitor80@ymail.com" target="_blank"><img src="/images/Email-lateral.svg" alt=""></a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>

    <div class="box2">
      <div class="inner row">
        <div class="col-xs-12 col-sm-6 col-md-4">
          <img src="../../../public/images/profile-img-1.svg" alt="">
          <p>Sobre mim</p>
          <p>Meu nome é João Vitor Souza do Santos, tenho 22 anos, sou bacharel em Administração <br>
            de empresas pela Universidade Anhembi Morumbi.</p>
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
