<template>
  <q-page class="q-pt-xl">
    <div class="box1" id="info">
      <div class="inner row">
        <div 
          class="col-xs-12 col-sm-6 col-md-4">
          <div
            data-aos="fade-up"
            data-aos-anchor-placement="top-center"
            data-aos-duration="3000"
          >
          <h2
            class="info-title"
          >
            Olá, meu nome é João Vitor!
          </h2>
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
        </div>
          <!-- (Quasar Visibility) gt-xs exibe apenas em janelas maiores que extra small-->
          <img
            class="info-image gt-xs"
            src="../../../public/images/ba-graph-1.svg"
            alt=""
          />
          <div class="contact-info gt-xs">
            <ul>
              <li class="contact-info_item">
                <a
                  href="https://www.instagram.com/joaovitor_s.santos/"
                  target="_blank"
                  ><img src="/images/Instagram-lateral.svg" alt=""
                /></a>
              </li>
              <li class="contact-info_item">
                <a
                  href="https://www.linkedin.com/in/joaovitor-santos/"
                  target="_blank"
                  ><img src="/images/LinkedIn-lateral.svg" alt=""
                /></a>
              </li>
              <li class="contact-info_item">
                <a href="mailto:joaovitor80@ymail.com" target="_blank"
                  ><img src="/images/Email-lateral.svg" alt=""
                /></a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>

    <div class="box2" id="sobre">
      <div class="row q-pt-xl">
        <div class="sobre-container col-xs-12 col-sm-6 col-md-4">
          <img
            src="/images/profile-img-1.svg"
            alt=""
            class="sobre-img shadow-12"
            data-aos="fade-up"
            data-aos-anchor-placement="top-center"
            data-aos-duration="1000"
            data-aos-delay="1000"
            data-aos-offset="100"
            data-aos-once="true"
            
          />
          <div>
            <div
              data-aos="fade-up"
              data-aos-anchor-placement="top-center"
              data-aos-easing="ease-in-sine"
              data-aos-duration="1000"
              data-aos-offset="100"
              data-aos-once="true"
            >
              <p class="sobre-titulo">Sobre mim</p>
              <p 
                class="sobre-texto"
                data-aos="fade-up"
              >
                Meu nome é João Vitor Souza do Santos, tenho 22 anos, sou bacharel
                em Administração de empresas pela Universidade Anhembi Morumbi.
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="box3" id="contatos">
      <div 
        class="row"
        data-aos="fade-up"
        data-aos-anchor-placement="top-center"
        data-aos-duration="1000"
        data-aos-delay="1000"
        data-aos-offset="90"
        data-aos-once="true"  
      >
        <div 
          class="contatos-container col-xs-12 col-sm-6 col-md-4"
          data-aos="fade-up"
          data-aos-anchor-placement="top-center"
          data-aos-duration="1000"
          data-aos-delay="2000"
          data-aos-offset="90"
          data-aos-once="true"
        >
          <ul class="contatos-lista row mobile-only lt-sm">
            <li class="column items-center col-6 q-mb-lg">
              <a href=""><img src="/images/instagram.svg" alt="" /></a>
              <h4>Instagram</h4>
              <p>@joaovitor_s.santos</p>
            </li>
            <li class="column items-center col-6 q-mb-lg">
              <a href=""><img src="/images/linkedin.svg" alt="" /></a>
              <h4>Linkedin</h4>
              <p>in/joaovitor-santos/</p>
            </li>
            <li class="column items-center col-6 q-mb-lg">
              <a href=""><img src="/images/telefone.svg" alt="" /></a>
              <h4>Telefone</h4>
              <p>(11) 96344-3449</p>
            </li>
            <li class="column items-center col-6 q-mb-lg">
              <a href=""><img src="/images/email.svg" alt="" /></a>
              <h4>E-mail</h4>
              <p>joaovitor80@ymail.com</p>
            </li>
          </ul>
        </div>
      </div>
    </div>

    <div class="box4" id="experiencias">
      <div 
        class="row justify-center"
      >
        <div class="col-xs-12 col-sm-6 col-md-4">
          <JobExperience />
        </div>
        <div class="col-10">
          <JobExperienceTablet />
        </div>
      </div>
    </div>

    <div class="box5" id="projects">
      <div class="row justify-center">
        <div class="col-xs-12 col-sm-6 col-md-4">
          <carouselProjects />
        </div>
      </div>
      <div class="column justify-center">
        <div class="col-xs-12 col-sm-12 col-md-12">
          <carouselProjectsTablet />
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
import JobExperience from "../../components/JobExperience.vue";
import carouselProjects from "../../components/carouselProjects.vue";
import JobExperienceTablet from "src/components/JobExperienceTablet.vue";
import carouselProjectsTablet from "src/components/carouselProjectsTablet.vue";

import "aos/dist/aos.css";
import AOS from "aos";
import SweetScroll from "sweet-scroll";

AOS.init();

export default defineComponent({
  name: "IndexPage",
  components: {
    JobExperience,
    carouselProjects,
    AOS,
    SweetScroll,
    JobExperienceTablet,
    carouselProjectsTablet,
  },
});
</script>

<style>
</style>
