<script setup lang="ts">
defineProps(['theme'])
defineEmits(['setTheme']);
</script>

<template>
  <li :data-theme="theme" class="text-primary w-full" @click="$emit('setTheme', theme)">
    <div>
      <span class="text-base">{{theme}}</span>
      <div class="flex gap-2 justify-end">
        <div class="w-2 bg-primary">&nbsp</div>
        <div class="w-2 bg-secondary">&nbsp</div>
        <div class="w-2 bg-accent">&nbsp</div>
        <div class="w-2 bg-neutral">&nbsp</div>
        <div class="w-2 bg-info">&nbsp</div>
        <div class="w-2 bg-success">&nbsp</div>
        <div class="w-2 bg-warning">&nbsp</div>
        <div class="w-2 bg-error">&nbsp</div>
      </div>
    </div>
  </li>

</template>

<style scoped></style>
