<template>
  <q-layout view="hHh lpR fFf" style="background-color: #2F2F2F">
    <q-header elevated>
      <q-toolbar class="row">
        <q-toolbar-title class="q-ml-lg text-grey">
          João V.
          <q-avatar size="24px" class="q-mb-xs">
            <img src="../../public/images/insights.svg" />
          </q-avatar>
        </q-toolbar-title>

        <q-btn dense flat round icon="menu" @click="toggleRightDrawer" style="color: #1AACF0"/>
      </q-toolbar>
    </q-header>

    <q-drawer 
      show-if-above v-model="rightDrawerOpen" 
      side="right" 
      bordered
      :width="200"
    >
      <q-scroll-area class="fit">
          <q-list>

            <template v-for="(menuItem, index) in menuList" :key="index">
              <q-item clickable :active="menuItem.label === 'Outbox'" v-ripple>
                <q-item-section avatar>
                  <q-icon :name="menuItem.icon" />
                </q-item-section>
                <q-item-section>
                  {{ menuItem.label }}
                </q-item-section>
              </q-item>
              <q-separator :key="'sep' + index" v-if="menuItem.separator" />
            </template>

          </q-list>
        </q-scroll-area>
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
    icon: 'info',
    label: 'Sobre mim',
    separator: false
  },
  {
    icon: 'work',
    label: 'Experiências',
    separator: false
  },
  {
    icon: 'workspaces',
    label: 'Projetos',
    separator: false
  }
]

export default {
  setup() {
    const rightDrawerOpen = ref(false);

    return {
      rightDrawerOpen,
      toggleRightDrawer() {
        rightDrawerOpen.value = !rightDrawerOpen.value;
      },
      drawer: ref(true),
      menuList
    };
  },
};
</script>
