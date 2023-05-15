<template>
  <v-app>
    <v-navigation-drawer
    app
    v-model="menu">
      <v-list>
        <v-list-item >Test</v-list-item>
      </v-list>
    </v-navigation-drawer>
    <v-app-bar 
      density="compact" app>
      <v-app-bar-nav-icon @click="menu=true"></v-app-bar-nav-icon>
      <v-app-bar-title >Vuetify Template</v-app-bar-title>
      <v-spacer></v-spacer>
      <v-btn icon>
        <v-icon>mdi-dots-vertical</v-icon>
      </v-btn>
    </v-app-bar>
    <v-main >
      <router-view/>
    </v-main>
    <v-footer fixed app><small>&copy;2023</small></v-footer>
  </v-app>
</template>

<script>
export default {
  data () {
    return {
      title: 'Vuetify.js',
      menu: true,
    }
  },
  name: 'App'
}
</script>
