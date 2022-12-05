<template>
  <q-page class="q-pt-xl">
    <section class="info">
      <h2 class="info__tittle"
        data-aos="fade-left"
        data-aos-delay="1000"
        data-aos-easing="ease-in-sine"
      >
        Olá, meu nome é João Vitor!
      </h2>
      <p class="info__text"
        data-aos="fade-right"
        data-aos-delay="1000"
        data-aos-easing="ease-in-sine"
      >
        Bacharel em Administração de Empresas pela Universidade Anhembi Morumbi.
      </p>
    </section>

    <section class="info__button q-pa-md q-gutter-sm row justify-around info">
      <q-btn color="accent" icon="file_download" label="Download Cv"
        data-aos="fade-right"
        data-aos-delay="1000"
        data-aos-easing="ease-in-sine"
      />
      <q-btn
        outline
        border-color="grey"
        text-color="accent"
        label="Entre em contato"
        data-aos="fade-left"
        data-aos-delay="1000"
        data-aos-easing="ease-in-sine"
      />
    </section>

    <section class="aboutme column items-center q-mt-xl q-gutter-y-md info">
      <img
        class="aboutme-image"
        src="../../../public/images/profile-img-1.svg"
        data-aos="fade-up"
        data-aos-anchor-placement="top-bottom"
        data-aos-offset="700"
        data-aos-easing="ease-in-sine"
      />
      <div
        data-aos="fade-right"
        data-aos-offset="600"
        data-aos-easing="ease-in-sine"
      >
        <h2 class="aboutme-tittle">Sobre mim</h2>
        <p class="aboutme-text text-center q-px-lg">
          Meu nome é João Vitor Souza do Santos, tenho 22 anos, sou bacharel em
          Administração de empresas pela Universidade Anhembi Morumbi.
        </p>
      </div>
      <article class="contacts mobile-only"
        data-aos="fade-right"
        data-aos-offset="500"
        data-aos-easing="ease-in-sine"
      >
        <ul class="contacts-list row">
          <li class="q-mb-xl items-center column">
            <a class="col q-mx-xl" href="#"
              ><img src="../../../public/images/instagram.svg" alt=""
            /></a>
            <p class="contacts-tittle">Instagram</p>
            <p class="contacts-text">@joaovitor_s.santos</p>
          </li>
          <li class="q-mb-xl items-center column">
            <a class="col q-mx-xl" href="#"
              ><img src="../../../public/images/linkedin.svg" alt=""
            /></a>
            <p class="contacts-tittle">Linkedin</p>
            <p class="contacts-text">in/joaovitor-santos/</p>
          </li>
          <li class="q-mb-xl items-center column">
            <a class="col q-mx-xl" href="#"
              ><img src="../../../public/images/telefone.svg" alt=""
            /></a>
            <p class="contacts-tittle">Telefone</p>
            <p class="contacts-text">(11) 96344-3449</p>
          </li>
          <li class="q-mb-xl items-center column">
            <a class="col q-mx-xl" href="#"
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
    </section>
  </q-page>
</template>

<script>
import { defineComponent } from "vue";
import carouselScroll from "../../components/carouselScroll.vue";
import "aos/dist/aos.css";
import AOS from "aos";

AOS.init();

export default defineComponent({
  name: "IndexPage",
  components: {
    carouselScroll,
    AOS,
  },
});
</script>

<style>
</style>
