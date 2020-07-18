<template>
  <div id="app">
    <TicTacToe />
    <br />
    <RunningNumberContainer />
  </div>
</template>

<script>
import TicTacToe from './components/TicTacToe.vue'
import RunningNumberContainer from './components/RunningNumberContainer.vue'

export default {
  name: 'App',
  components: {
    TicTacToe,
    RunningNumberContainer
  }
}
</script>