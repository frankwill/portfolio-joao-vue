<template>
  <q-page class="q-pt-xl">
    <section class="info column q-pa-sm">
      <h2
        class="info__tittle"
        data-aos="fade-left"
        data-aos-delay="1000"
        data-aos-easing="ease-in-sine"
      >
        Olá, meu nome é João Vitor!
      </h2>
      <p
        class="info__text"
        data-aos="fade-right"
        data-aos-delay="1000"
        data-aos-easing="ease-in-sine"
      >
        Bacharel em Administração de Empresas pela Universidade Anhembi Morumbi.
      </p>
      <article class="info__button q-pa-md q-gutter-sm row justify-center info">
        <q-btn
          color="accent"
          icon="file_download"
          label="Download Cv"
          data-aos="fade-right"
          data-aos-delay="1000"
          data-aos-easing="ease-in-sine"
          href="https://drive.google.com/u/0/uc?id=1KzpM0knP5Ge9m3mFO6eQ6v8pdQT8LI9b&export=download"
        />
        <q-btn
          outline
          border-color="grey"
          text-color="accent"
          label="Entre em contato"
          data-aos="fade-left"
          data-aos-delay="1000"
          data-aos-easing="ease-in-sine"
          href="mailto:joaovitor80@ymail.com"
        />
      </article>
    </section>

    <section id="about-me" class="aboutme column items-center q-mt-xl q-gutter-y-md info">
      <img
        class="aboutme-image"
        src="../../../public/images/profile-img-1.svg"
        data-aos="fade-up"
        data-aos-anchor-placement="top-bottom"
        data-aos-offset="550"
        data-aos-easing="ease-in-out"
        data-aos-once="true"
      />
      <div
        data-aos="fade-right"
        data-aos-offset="600"
        data-aos-easing="ease-in-out"
        data-aos-once="true"
      >
        <h2 class="aboutme-tittle">Sobre mim</h2>
        <p class="aboutme-text text-center q-px-lg">
          Meu nome é João Vitor Souza do Santos, tenho 22 anos, sou bacharel em
          Administração de empresas pela Universidade Anhembi Morumbi.
        </p>
      </div>
      <article
        class="contacts"
        data-aos="fade-right"
        data-aos-offset="500"
        data-aos-easing="ease-in-sine"
        data-aos-once="true"
      >
        <ul class="contacts-list row">
          <li class="q-mb-xl items-center column">
            <a class="col q-mx-xl" href="https://www.instagram.com/joaovitor_s.santos/" target="_blank">
              <img src="../../../public/images/instagram.svg" alt=""
            /></a>
            <p class="contacts-tittle">Instagram</p>
            <p class="contacts-text">@joaovitor_s.santos</p>
          </li>
          <li class="q-mb-xl items-center column">
            <a class="col q-mx-xl" href="https://www.linkedin.com/in/joaovitor-santos/"  target="_blank"><img src="../../../public/images/linkedin.svg" alt=""
            /></a>
            <p class="contacts-tittle">Linkedin</p>
            <p class="contacts-text">in/joaovitor-santos/</p>
          </li>
          <li class="q-mb-xl items-center column">
            <a class="col q-mx-xl" href="tel:+5511963443449"
              ><img src="../../../public/images/telefone.svg" alt=""
            /></a>
            <p class="contacts-tittle">Telefone</p>
            <p class="contacts-text">(11) 96344-3449</p>
          </li>
          <li class="q-mb-xl items-center column">
            <a class="col q-mx-xl" href="mailto:joaovitor80@ymail.com"
              ><img src="../../../public/images/email.svg" alt=""
            /></a>
            <p class="contacts-tittle">E-mail</p>
            <p class="contacts-text">joaovitor80@ymail.com</p>
          </li>
        </ul>
      </article>
    </section>

    <section>
      <carouselScroll />
      <carouselProjects />
      </section>

    <footer class="footer bg-dark">
      <h3 class="footer-tittle">
        Desenvolvido por <strong>Frank William</strong> para
        <strong>João Vitor</strong>
      </h3>
    </footer>
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
