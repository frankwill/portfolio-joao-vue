<template>
  <q-layout view="hHh lpR fFf" style="background-color: #2f2f2f">
    <q-header elevated>
      <q-toolbar class="row">
        <q-toolbar-title class="q-ml-lg">
          <h1 class="text-header">
            <img src="../../public/images/logo.svg" alt="" />
          </h1>
        </q-toolbar-title>
        <!--Menu Hamburguer-->
        <q-btn
          dense
          flat
          round
          icon="menu"
          @click="toggleRightDrawer"
          style="color: #1aacf0"
          class="xs"
        />
        <!--Nav links-->
        <div class="header-links gt-xs">
          <q-btn 
            no-caps 
            flat 
            color="accent" 
            label="Sobre mim"
            href="#link-about"
          />
          <q-btn 
            no-caps 
            flat 
            color="accent" 
            label="Experiência"
            href="#experiencias"
          />
          <q-btn 
            no-caps 
            flat 
            color="accent" 
            label="Projetos"
            href="#projects"
          />
        </div>
      </q-toolbar>
    </q-header>

    <!-- Menu lateral-->
    <q-drawer
      v-model="rightDrawerOpen"
      side="right"
      :width="200"
      class="menu xs"
    >
      <q-list bordered padding class="rounded-borders text-white q-mt-lg">
        <q-item
          clickable
          v-ripple
          :active="link === 'inbox'"
          @click="link = 'inbox'"
          active-class="my-menu-link"
          href="#about-me"
          class="q-my-md"
        >
          <q-item-section avatar>
            <q-icon name="info" color="accent"/>
          </q-item-section>

          <q-item-section>Sobre mim</q-item-section>
        </q-item>

        <q-item
          clickable
          v-ripple
          :active="link === 'outbox'"
          @click="link = 'outbox'"
          active-class="my-menu-link"
          href="#experience"
          class="q-my-md"
        >
          <q-item-section avatar>
            <q-icon name="work" color="accent"/>
          </q-item-section>

          <q-item-section>Experiência</q-item-section>
        </q-item>

        <q-item
          clickable
          v-ripple
          :active="link === 'trash'"
          @click="link = 'trash'"
          active-class="my-menu-link"
          href="#projects"
          class="q-my-md"
        >
          <q-item-section avatar>
            <q-icon name="leaderboard" color="accent"/>
          </q-item-section>

          <q-item-section>Projetos</q-item-section>
        </q-item>
      </q-list>
    </q-drawer>

    <q-page-container>
      <router-view />
    </q-page-container>
  </q-layout>
</template>

<script>
import { ref } from "vue";


export default {
  setup() {
    const rightDrawerOpen = ref(false);

    return {
      rightDrawerOpen,
      toggleRightDrawer() {
        rightDrawerOpen.value = !rightDrawerOpen.value;
      },
      drawer: ref(true)
    };
  },
};
</script>
