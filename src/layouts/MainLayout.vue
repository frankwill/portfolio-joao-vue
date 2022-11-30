<template>
  <q-layout view="hHh lpR fFf" style="background-color: #2f2f2f">
    <q-header elevated>
      <q-toolbar class="row">
        <q-toolbar-title class="q-ml-lg">
          <h1 class="text-header">
            <img src="../../public/images/logo.svg" alt="" />
          </h1>
        </q-toolbar-title>
        <q-btn
          dense
          flat
          round
          icon="menu"
          @click="toggleRightDrawer"
          style="color: #1aacf0"
          class="mobile-only" 
        />
      </q-toolbar>
    </q-header>

    <!-- Menu lateral-->
    <q-drawer
      v-model="rightDrawerOpen"
      side="right"
      :width="200"
      class="menu xs"
    >
      <q-list class="menu__list">
        <template v-for="(menuItem, index) in menuList" :key="index">
          <q-item
            clickable
            :active="menuItem.label === 'Outbox'"
            v-ripple
            class="menu__list-item"
          >
            <q-item-section avatar>
              <q-icon :name="menuItem.icon" class="menu__list-icon" />
            </q-item-section>
            <q-item-section>
              {{ menuItem.label }}
            </q-item-section>
          </q-item>
        </template>
      </q-list>
    </q-drawer>

    <q-page-container>
      <router-view />
    </q-page-container>
  </q-layout>
</template>

<script>
import { ref } from "vue";

const menuList = [
  {
    icon: "info",
    label: "Sobre mim",
    separator: false,
  },
  {
    icon: "work",
    label: "Experiências",
    separator: false,
  },
  {
    icon: "workspaces",
    label: "Projetos",
    separator: false,
  },
];

export default {
  setup() {
    const rightDrawerOpen = ref(false);

    return {
      rightDrawerOpen,
      toggleRightDrawer() {
        rightDrawerOpen.value = !rightDrawerOpen.value;
      },
      drawer: ref(true),
      menuList,
    };
  },
};
</script>
