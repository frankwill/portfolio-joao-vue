<template>
  <q-page class="q-pt-xl">
    <section class="info animate__animated animate__fadeInLeft">
      <h2 class="info__tittle">Olá, meu nome é João Vitor!</h2>
      <p class="info__text">
        Bacharel em Administração de Empresas pela Universidade Anhembi Morumbi.
      </p>
    </section>

    <section
      class="
        info__button
        q-pa-md q-gutter-sm
        row
        justify-around
        info
        animate__animated animate__fadeInLeft animate__delay-1s
      "
    >
      <q-btn color="accent" icon="file_download" label="Download Cv" />
      <q-btn
        outline
        border-color="grey"
        text-color="accent"
        label="Entre em contato"
      />
    </section>

    <section
      class="
        aboutme
        column
        items-center
        q-mt-xl q-gutter-y-xl
        info
        animate__animated animate__fadeInLeft
      "
    >
      <img
        class="
          aboutme-image
          animate__animated animate__fadeInLeft animate__delay-2s
        "
        src="../../../public/images/profile-img-1.svg"
      />
      <div class="
          animate__animated animate__fadeInLeft animate__delay-2s
        "
      >
        <h2 class="aboutme-tittle">Sobre mim</h2>
        <p class="aboutme-text text-center">
          Meu nome é João Vitor Souza do Santos, tenho 22 anos, sou bacharel em
          Administração de empresas pela Universidade Anhembi Morumbi.
        </p>
      </div>
      <article
        class="
          contacts
          mobile-only
          animate__animated animate__fadeInLeft animate__delay-1s
        "
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
import "animate.css";

export default defineComponent({
  name: "IndexPage",
  components: {
    carouselScroll,
  },
});
</script>

<style>
</style>
