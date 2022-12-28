<template>
  <div class="q-pa-md lt-sm"
  data-aos="fade-right"
  data-aos-delay="1000"
  data-aos-easing="ease-in-sine"
  data-aos-once="true"
  id="experience"
  >
  <h2 class="experience-title text-sections">Experiência</h2>
    <p class="experience-text q-mb-md">
      Veja algumas empresas renomadas no mercado que já trabalhei, tanto CLT
      como estágiario.
    </p>
    <q-carousel
      v-model="slide"
      swipeable
      animated
      padding
      arrows
      navigation
      :navigation-position="navPos"
      navigation-icon="radio_button_unchecked"
      height="600px"
      class="bg-grey-10 text-white rounded-borders carousel"
    >
      <q-carousel-slide style="text-align: start; padding: 1rem;" name="style" class="experience-carousel">
        <q-scroll-area class="fit">
          <div class="column">
            <div class="col-xs-12 col-sm-12 col-md-12">
              <div class="items-center">
                <img class="q-pa-md experience-imagem" src="../../public/images/dux.jpg" alt="">
                <h3 class="experience-tittle">Dux Logistic | dez 2021 – ago 2022 | Assistente de Importação e Exportação</h3>
                <ul class="q-py-sm">
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
            </div>
          </div>
        </q-scroll-area>
      </q-carousel-slide>

      <q-carousel-slide style="text-align: start; padding: 1rem;" name="pirelli" class="experience-carousel">
        <q-scroll-area class="fit">
          <div class="column items-center">
            <img class="q-pa-md experience-imagem" src="../../public/images/pirelli.jpg" alt="">
            <h3 class="experience-tittle">Pirelli | jan 2019 – dez 2020 | Estagiário Comercial</h3>
            <ul class=" q-py-sm">
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
                Rotinas administrativas Excel, Power BI;
              </li>
              <li class="experience-item">
                Cadastro de CC – Sintegra / Receita & Construção e analise de Back Oder (BO de Pneu).
              </li>
            </ul>
          </div>
        </q-scroll-area>
      </q-carousel-slide>

      <q-carousel-slide style="text-align: start; padding: 1rem;" name="layer" class="text-center experience-carousel">
        <q-scroll-area class="fit">
          <div class="column items-center">
            <img class="experience-imagem" src="../../public/images/seade.jpg" alt="">
            <div class="q-mt-md">
              <h3 class="experience-tittle">SEADE | jan 2018 – jan 2019 Estagiário Administrativo</h3>
              <ul class=" q-py-lg">
                <li class="experience-item">
                  Administração de planilhas no Excel, elaboração de lógica e cálculos diversos;
                </li>
                <li class="experience-item">
                  Participação em licitação, pregão, seguros e contratos de órgãos públicos;
                </li>
                <li class="experience-item">
                  Participação de Workshops na administração pública pelo Governo Estadual.  
                </li>
              </ul>
            </div>
          </div>
        </q-scroll-area>

      </q-carousel-slide>
    </q-carousel>
  </div>
</template>

<script>
import { ref } from "vue";

export default {
  name: "JobExperience",
  setup() {
    return {
      navPos: ref('bottom'),
      navigationPositions: [
        { value: 'top', label: 'top' },
        { value: 'right', label: 'right' },
        { value: 'bottom', label: 'bottom (default)' },
        { value: 'left', label: 'left' }
      ],
      slide: ref("style"),
    };
  },
};
</script>
