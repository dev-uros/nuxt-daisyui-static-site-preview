<script lang="ts" setup>


</script>

<template>

  <div class="w-full">

    <!--Hero element-->
    <div
        class="hero h-96"
        style="background-image: url(/index-image.webp);">
      <div class="hero-overlay bg-opacity-60"></div>
      <div class="hero-content text-neutral-content text-center">
        <div class="max-w-md">
          <h1 class="mb-5 text-5xl font-bold"><span class="text-primary">Website</span> <span class="text-secondary">Template</span>
          </h1>
          <p class="mb-5">
            Provident cupiditate voluptatem et in. Quaerat fugiat ut assumenda excepturi exercitationem
            quasi. In deleniti eaque aut repudiandae et a id nisi.
          </p>
          <div class="flex gap-4 justify-evenly rounded-md border-2 p-7">
            <NuxtLink to="/services" class="btn btn-secondary">Services</NuxtLink>

            <NuxtLink to="/products" class="btn btn-primary">Products</NuxtLink>
          </div>
        </div>
      </div>

    </div>
    <!--Hero element-->

    <!--Content element-->

    <div class="p-4 flex flex-row gap-2 justify-evenly">
      <div class="flex flex-col gap-4 w-1/2 border-2 rounded-lg border-secondary p-2 prose">
        <h3>Placeholder content</h3>
        <div class="skeleton h-32 w-full"></div>
        <div class="skeleton h-4 w-28"></div>
        <div class="skeleton h-4 w-full"></div>
        <div class="skeleton h-4 w-full"></div>
      </div>

      <div class="flex flex-col gap-4 w-1/2 border-2 rounded-lg border-secondary p-2 prose">
        <h3>Placeholder content</h3>
        <div class="skeleton h-32 w-full"></div>
        <div class="skeleton h-4 w-28"></div>
        <div class="skeleton h-4 w-full"></div>
        <div class="skeleton h-4 w-full"></div>
      </div>

    </div>

    <!--Content element-->


  </div>
</template>

<style scoped></style>
