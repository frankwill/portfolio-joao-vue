<template>
  <q-page class="q-pt-xl">
    <section class="info">
      <h2 class="info__tittle">Olá, meu nome é João Vitor!</h2>
      <p class="info__text">
        Bacharel em Administração de Empresas pela Universidade Anhembi
        Morumbi.
      </p>
    </section>
    
    <section class="info__button q-pa-md q-gutter-sm row justify-around">
      <q-btn color="accent" icon="file_download" label="Download Cv" />
      <q-btn
        outline
        border-color="grey"
        text-color="accent"
        label="Entre em contato"
      />
    </section>

    <section class="aboutme column items-center q-mt-xl q-gutter-y-xl">
      <img class="aboutme-image" src="../../public/images/profile-img-1.svg" />
      <h2 class="aboutme-tittle">Sobre mim</h2>
      <p class="aboutme-text text-center">
        Meu nome é João Vitor Souza do Santos, tenho 22 anos, sou bacharel em Administração de empresas pela Universidade Anhembi Morumbi.
      </p>
      <article class="aboutme-contacts">
        <div>
          <ul>
            <li>
              <a href="#"><img src="../../public/images/instagram.svg" alt=""></a>
            </li>
            <li>
              <a href="#"><img src="../../public/images/linkedin.svg" alt=""></a>
            </li>
            <li>
              <a href="#"><img src="../../public/images/telefone.svg" alt=""></a>
            </li>
            <li>
              <a href="#"><img src="../../public/images/email.svg" alt=""></a>
            </li>
        </ul>
        </div>
      </article>
    </section>


  </q-page>
</template>

<script>
import { defineComponent } from 'vue'

export default defineComponent({
  name: 'IndexPage'
})
</script>

<style>
.border-black {
  border: 1px solid black;
}
</style>
