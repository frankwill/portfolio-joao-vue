<template>
  <div class="q-pa-md">
    <h2 class="text-sections text-center">Experiência</h2>
    <q-carousel
      v-model="slide"
      swipeable
      animated
      padding
      arrows
      navigation
      navigation-icon="radio_button_unchecked"
      height="300px"
      class="bg-grey-10 text-white rounded-borders"
    >
      <q-carousel-slide style="text-align: start; padding: 1rem;" name="style" class="text-center experience-carousel">
        <q-scroll-area class="fit">
          <img class="experience-imagem" src="../../public/images/dux.jpg" alt="">
          <div class="q-mt-md">
            <h3 class="experience-tittle">Dux Logistic | dez 2021 – ago 2022 Assistente de Importação e Exportação</h3>
            <ul class=" q-py-lg">
              <li class="experience-item">
                Utilização de sistemas ERP (Global e Magaya) para processos de importação & exportação;
              </li>
              <li class="experience-item">
                Acompanhamento e conferência de Invoice, Packing List, PO, AWB, ETD, ETA, Booking;
              </li>
              <li class="experience-item">
                Auxilio em questões envolvendo desembaraço aduaneiro;
              </li>
              <li class="experience-item">
                Validação do Fechamento de Processos;
              </li>
              <li class="experience-item">
                Atuação na área de Pré- Embarque | Pôs- Embarque | Marítimo.
              </li>
            </ul>
          </div>
        </q-scroll-area>
      </q-carousel-slide>

      <q-carousel-slide style="text-align: start; padding: 1rem;" name="tv" class="text-center experience-carousel">
        <q-scroll-area class="fit">
          <img class="experience-imagem" src="../../public/images/pirelli.jpg" alt="">
          <div class="q-mt-md">
            <h3 class="experience-tittle">Pirelli | jan 2019 – dez 2020 Estagiário Comercial</h3>
            <ul class=" q-py-lg">
              <li class="experience-item">
                Customer Service;
              </li>
              <li class="experience-item">
                Experiencia de usuário do ambiente SAP SD;
              </li>
              <li class="experience-item">
                Acompanhamento de Fechamento Mensal – Comercial & Logística; 
              </li>
              <li class="experience-item">
                Negociações de vendas varejo e corporativas;
              </li>
              <li class="experience-item">
                Rotinas administrativas Excel, Power BI;
              </li>
              <li class="experience-item">
                Cadastro de CC – Sintegra / Receita & Construção e analise de Back Oder (BO de Pneu).
              </li>
            </ul>
          </div>
        </q-scroll-area>
      </q-carousel-slide>

      <q-carousel-slide name="layers" class="text-center">
        <q-scroll-area class="fit">
          <img class="experience-imagem" src="../../public/images/seade.jpg" alt="">
          <div class="q-mt-md">
            {{ lorem }}
          </div>
        </q-scroll-area>
      </q-carousel-slide>
    </q-carousel>
  </div>
</template>

<script>
import { ref } from "vue";

export default {
  name: "carouselScroll",
  setup() {
    return {
      slide: ref("style"),
    };
  },
};
</script>
