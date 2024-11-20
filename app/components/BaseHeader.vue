<script setup lang="ts">
import ThemeConfigurator from "~/components/ThemeConfigurator.vue";

const setTheme = (theme: string) => {
  document.documentElement.setAttribute('data-theme', theme)
}
</script>

<template>
  <div class="navbar bg-base-100">
    <div class="navbar-start">
      <div class="dropdown">
        <div tabindex="0" role="button" class="btn btn-ghost lg:hidden">
          <svg
              xmlns="http://www.w3.org/2000/svg"
              class="h-5 w-5"
              fill="none"
              viewBox="0 0 24 24"
              stroke="currentColor">
            <path
                stroke-linecap="round"
                stroke-linejoin="round"
                stroke-width="2"
                d="M4 6h16M4 12h8m-8 6h16"/>
          </svg>
        </div>
        <ul
            tabindex="0"
            class="menu menu-sm dropdown-content bg-base-100 rounded-box z-[1] mt-3 w-52 p-2 shadow">
          <li><NuxtLink to="/about" active-class="text-primary">About Us</NuxtLink></li>
          <li><NuxtLink to="/services" active-class="text-primary">Services</NuxtLink></li>
          <li><NuxtLink to="/products" active-class="text-primary">Products</NuxtLink></li>
          <li><NuxtLink to="/blog" active-class="text-primary">Blog</NuxtLink></li>
          <li><NuxtLink to="/faq" active-class="text-primary">FAQ</NuxtLink></li>
          <li><NuxtLink to="/contact" active-class="text-primary">Contact</NuxtLink></li>

        </ul>
      </div>
      <div class="avatar">
        <div class="mask mask-hexagon w-12">
          <img
              src="/company-logo.jpg"/>
        </div>
      </div>
      <NuxtLink to="/" class="btn btn-ghost text-xl">template-website</NuxtLink>
    </div>
    <div class="navbar-center hidden lg:flex">
      <ul class="menu menu-horizontal px-1">
        <li><NuxtLink to="/about" active-class="text-primary">About Us</NuxtLink></li>
        <li><NuxtLink to="/services" active-class="text-primary">Services</NuxtLink></li>
        <li><NuxtLink to="/products" active-class="text-primary">Products</NuxtLink></li>
        <li><NuxtLink to="/blog" active-class="text-primary">Blog</NuxtLink></li>
        <li><NuxtLink to="/faq" active-class="text-primary">FAQ</NuxtLink></li>
        <li><NuxtLink to="/contact" active-class="text-primary">Contact</NuxtLink></li>

      </ul>
    </div>
    <div class="navbar-end">
      <ThemeConfigurator/>
    </div>
  </div>

</template>

<style scoped></style>
