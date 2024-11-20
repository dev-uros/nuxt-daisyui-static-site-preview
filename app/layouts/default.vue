<script lang="ts" setup>
import BaseHeader from "~/components/BaseHeader.vue";
import BaseFooter from "~/components/BaseFooter.vue";

</script>

<template>
  <div class="flex flex-col min-h-screen">
    <BaseHeader/>

    <main class="flex flex-grow">
      <slot/>
    </main>
    <BaseFooter/>

  </div>
</template>


<style scoped></style>
