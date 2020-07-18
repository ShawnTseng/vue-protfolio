<template>
  <div>
    <h2>{{count}}</h2>
    <RunningNumber :number="count" />
    <br />
    <button @click="count+=100">+</button>
    <button @click="count-=100">-</button>
  </div>
</template>

<script>
import RunningNumber from "./RunningNumber.vue";

export default {
  components: { RunningNumber },
  data() {
    return {
      count: 0
    };
  }};
</script>

<style lang="scss" scoped>
</style>