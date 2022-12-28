<template>
  <div class="q-pa-md gt-xs">
    <h2 class="experience-title text-sections">Experiência</h2>
    <p class="experience-text">
      Veja algumas empresas renomadas no mercado que já trabalhei, tanto CLT
      como estágiario.
    </p>
    <q-carousel
      v-model="slide"
      transition-prev="slide-right"
      transition-next="slide-left"
      swipeable
      animated
      control-color="accent"
      navigation
      padding
      height="300px"
      class="bg-transparent rounded-borders "
    >
      <q-carousel-slide :name="1" class="column no-wrap">
        <div
          class="
            row
            fit
            justify-center
            items-center
            q-gutter-xs q-col-gutter
            no-wrap
          "
        >
          <q-img
            class="rounded-borders col-12 full-height shadow-12"
            src="/images/dux.jpg"
            style="height: 280px; max-width: 500px;"
          />
        </div>
      </q-carousel-slide>

      <q-carousel-slide :name="2" class="column no-wrap">
        <div
          class="
            row
            fit
            justify-center
            items-center
            q-gutter-xs q-col-gutter
            no-wrap
          "
        >
          <q-img
            class="rounded-borders col-12 full-height"
            src="/images/pirelli.jpg"
            style="height: 280px; max-width: 500px"
          />
        </div>
      </q-carousel-slide>

      <q-carousel-slide :name="3" class="column no-wrap">
        <div
          class="
            row
            fit
            justify-center
            items-center
            q-gutter-xs q-col-gutter
            no-wrap
          "
        >
          <q-img
            class="rounded-borders col-12 full-height"
            src="/images/seade.jpg"
            style="height: 280px; max-width: 500px"
          />
        </div>
      </q-carousel-slide>
    </q-carousel>
  </div>
</template>

<script>
import { ref } from "vue";

export default {
  setup() {
    return {
      slide: ref(1),
    };
  },
};
</script>
