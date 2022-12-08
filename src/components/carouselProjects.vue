<template>
  <div
    class="q-pa-md"
    data-aos="fade-right"
    data-aos-delay="1000"
    data-aos-easing="ease-in-sine"
    data-aos-once="true"
  >
    <h2 id="projects" class="text-sections text-center">Projetos</h2>
    <q-carousel
      v-model="slide"
      swipeable
      animated
      padding
      arrows
      navigation
      :navigation-position="navPos"
      navigation-icon="radio_button_unchecked"
      height="610px"
      class="bg-grey-10 text-white rounded-borders carousel"
    >
      <!--Dashboard de vendas-->
      <q-carousel-slide
        style="text-align: start; padding: 1rem"
        name="style"
        class="experience-carousel"
      >
        <q-scroll-area class="fit">
          <div class="column items-center">
            <img
              class="q-pa-md experience-imagem"
              src="../../public/images/dashboard-1.png"
              alt=""
            />
            <h3 class="experience-tittle">Dashboard de Vendas</h3>
            <p>
              Esse projeto tem como base realizar analise dos indicadores do
              setor de vendas como:
            </p>
            <ul>
              <li class="experience-item">
                Vendas mês e Ano (Visibilidade por qualquer período);
              </li>
              <li class="experience-item">Localização (Continente);</li>
              <li class="experience-item">
                Marca (Segmento em maior destaque);
              </li>
              <li class="experience-item">
                Faturamento (Rendimento por período);
              </li>
              <li class="experience-item">
                Produto mais vendido (Produto estrela).
              </li>
              <q-btn
                href="https://app.powerbi.com/view?r=eyJrIjoiMjVjZTc3MTgtZjM0My00ZDdjLWFhMWUtMzQ2YTIyY2I0MTk2IiwidCI6ImFlNTM4ZTRmLWE2ZTAtNDE3NC1iOGYyLTEzNGQ1OGEwYjNmOCJ9&embedImagePlaceholder=true"
                color="accent"
                icon="link"
                label="Visualizar Dashboard"
                target="_blank"
                class="q-mt-md"
              />
            </ul>
          </div>
        </q-scroll-area>
      </q-carousel-slide>

      <!--Dashboard Financeiro-->
      <q-carousel-slide
        style="text-align: start; padding: 1rem"
        name="financeiro"
        class="experience-carousel"
      >
        <q-scroll-area class="fit">
          <div class="column items-center">
            <img
              class="q-pa-md experience-imagem"
              src="../../public/images/dashboard-2.png"
              alt=""
            />
            <h3 class="experience-tittle">Dashboard Financeiro</h3>
            <p>
              Esse projeto tem como base realizar analise dos indicadores do setor financeiro como:
            </p>
          </div>
            <ul>
              <li class="experience-item">
                Margem de Lucro;
              </li>
              <li class="experience-item">
                Receita;
              </li>
              <li class="experience-item">
                Despesas;
              </li>
              <li class="experience-item">
                % de Desempenho;
              </li>
              <li class="experience-item">
                Múltiplas analises;
              </li>
              <li class="experience-item">
                Segmentos de Informações.
              </li>
              <q-btn
                href="https://app.powerbi.com/view?r=eyJrIjoiNTIwNzZlMjMtMjA3Ny00NGM5LTg1ODItN2NlMTA0Yzk5YjVlIiwidCI6ImFlNTM4ZTRmLWE2ZTAtNDE3NC1iOGYyLTEzNGQ1OGEwYjNmOCJ9&embedImagePlaceholder=true"
                color="accent"
                icon="link"
                label="Visualizar Dashboard"
                target="_blank"
                class="q-mt-md"
              />
            </ul>
          
        </q-scroll-area>
      </q-carousel-slide>

      <!--Dashboard de Produção-->
      <q-carousel-slide
        style="text-align: start; padding: 1rem"
        name="producao"
        class="experience-carousel"
      >
        <q-scroll-area class="fit">
          <div class="column items-center">
            <img
              class="q-pa-md experience-imagem"
              src="../../public/images/dashboard-3.png"
              alt=""
            />
            <h3 class="experience-tittle">Dashboard de Produção</h3>
            <p>
              Esse projeto tem como base realizar analise dos indicadores do setor de produção como:
            </p>
          </div>
            <ul>
              <li class="experience-item">
                Quantidade Produzida;
              </li>
              <li class="experience-item">
                Quantidade Rejeitada;
              </li>
              <li class="experience-item">
                Horas produtivas (Produção);
              </li>
              <li class="experience-item">
                Horas paradas (Gargalo);
              </li>
              <li class="experience-item">
                Analise do operador;
              </li>
              <li class="experience-item">
                Período de produção.
              </li>
              <q-btn
                href="https://app.powerbi.com/view?r=eyJrIjoiYTViMzEyODEtNjI5Yy00ZDY4LWJhMmEtMjRhNzUxMWQwMTBhIiwidCI6ImFlNTM4ZTRmLWE2ZTAtNDE3NC1iOGYyLTEzNGQ1OGEwYjNmOCJ9&embedImagePlaceholder=true"
                color="accent"
                icon="link"
                label="Visualizar Dashboard"
                target="_blank"
                class="q-mt-md"
              />
            </ul>
          
        </q-scroll-area>
      </q-carousel-slide>

      <!--Dashboard de RH-->
      <q-carousel-slide
        style="text-align: start; padding: 1rem"
        name="rh"
        class="experience-carousel"
      >
        <q-scroll-area class="fit">
          <div class="column items-center">
            <img
              class="q-pa-md experience-imagem"
              src="../../public/images/dashboard-4.png"
              alt=""
            />
            <h3 class="experience-tittle">Dashboard de RH</h3>
            <p>
              Esse projeto tem como base realizar analise dos indicadores do setor de RH como:
            </p>
          </div>
            <ul>
              <li class="experience-item">
                Contratações;
              </li>
              <li class="experience-item">
                Demissões;
              </li>
              <li class="experience-item">
                Linha do tempo;
              </li>
              <li class="experience-item">
                Funcionários por área;
              </li>
              <li class="experience-item">
                Horas extras;
              </li>
              <li class="experience-item">
                Funcionalidade de acordo com o proposto da área.
              </li>
              <q-btn
                href="https://app.powerbi.com/view?r=eyJrIjoiMjIzYWU0NTktMmEwMy00ZGZiLWFkM2UtM2FkZWYwZjQxZWQwIiwidCI6ImFlNTM4ZTRmLWE2ZTAtNDE3NC1iOGYyLTEzNGQ1OGEwYjNmOCJ9&embedImagePlaceholder=true"
                color="accent"
                icon="link"
                label="Visualizar Dashboard"
                target="_blank"
                class="q-mt-md"
              />
            </ul>
        </q-scroll-area>
      </q-carousel-slide>


    </q-carousel>
  </div>
</template>
  
  <script>
import { ref } from "vue";

export default {
  name: "carouselProjects",
  setup() {
    return {
      navPos: ref("bottom"),
      navigationPositions: [
        { value: "top", label: "top" },
        { value: "right", label: "right" },
        { value: "bottom", label: "bottom (default)" },
        { value: "left", label: "left" },
      ],
      slide: ref("style"),
    };
  },
};
</script>

<style>
  p, img {
    padding: 0;
    margin: 0;
  }
</style>
  