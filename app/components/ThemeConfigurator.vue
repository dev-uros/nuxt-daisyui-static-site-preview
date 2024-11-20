<script setup lang="ts">
import ThemeConfiguratorItem from "~/components/ThemeConfiguratorItem.vue";

const themes = [
  "light",
  "dark",
  "cupcake",
  "bumblebee",
  "emerald",
  "corporate",
  "synthwave",
  "retro",
  "cyberpunk",
  "valentine",
  "halloween",
  "garden",
  "forest",
  "aqua",
  "lofi",
  "pastel",
  "fantasy",
  "wireframe",
  "black",
  "luxury",
  "dracula",
  "cmyk",
  "autumn",
  "business",
  "acid",
  "lemonade",
  "night",
  "coffee",
  "winter",
  "dim",
  "nord",
  "sunset",
]

const colorMode = useColorMode()
const setWebsiteTheme = (theme: string) => {
  colorMode.preference = theme;
}
</script>

<template>
  <div class="dropdown dropdown-bottom dropdown-end ">
    <div tabindex="0" role="button" class="btn m-1">Theme Select</div>
    <ul tabindex="0"
        class="dropdown-content menu bg-base-100 rounded-box z-[1] p-4 shadow max-h-96 overflow-y-auto flex flex-row w-72 gap-2">
      <ThemeConfiguratorItem
        v-for="theme in themes"
        :key="theme"
        :theme="theme"
        @set-theme="setWebsiteTheme"
      />
<!--      <li data-theme="light" class="text-primary w-full" @click="setTheme('light')">-->
<!--        <div>-->
<!--          <span class="text-base">Light</span>-->
<!--          <div class="flex gap-2 justify-end">-->
<!--            <div class="w-2 bg-primary">&nbsp</div>-->
<!--            <div class="w-2 bg-secondary">&nbsp</div>-->
<!--            <div class="w-2 bg-accent">&nbsp</div>-->
<!--            <div class="w-2 bg-neutral">&nbsp</div>-->
<!--            <div class="w-2 bg-info">&nbsp</div>-->
<!--            <div class="w-2 bg-success">&nbsp</div>-->
<!--            <div class="w-2 bg-warning">&nbsp</div>-->
<!--            <div class="w-2 bg-error">&nbsp</div>-->
<!--          </div>-->
<!--        </div>-->
<!--      </li>-->

<!--      <li data-theme="light" class="text-primary w-full" @click="setTheme('light')">-->
<!--        <div>-->
<!--          <span class="text-base">Light</span>-->
<!--          <div class="flex gap-2 justify-end">-->
<!--            <div class="w-2 bg-primary">&nbsp</div>-->
<!--            <div class="w-2 bg-secondary">&nbsp</div>-->
<!--            <div class="w-2 bg-accent">&nbsp</div>-->
<!--            <div class="w-2 bg-neutral">&nbsp</div>-->
<!--            <div class="w-2 bg-info">&nbsp</div>-->
<!--            <div class="w-2 bg-success">&nbsp</div>-->
<!--            <div class="w-2 bg-warning">&nbsp</div>-->
<!--            <div class="w-2 bg-error">&nbsp</div>-->
<!--          </div>-->
<!--        </div>-->
<!--      </li>-->
<!--      <li data-theme="dark" class="text-primary w-full" @click="setTheme('dark')">-->
<!--        <div>-->
<!--          <span class="text-base">Dark</span>-->

<!--          <div class="flex gap-2 justify-end">-->
<!--            <div class="w-2 bg-primary">&nbsp</div>-->
<!--            <div class="w-2 bg-secondary">&nbsp</div>-->
<!--            <div class="w-2 bg-accent">&nbsp</div>-->
<!--            <div class="w-2 bg-neutral">&nbsp</div>-->
<!--            <div class="w-2 bg-info">&nbsp</div>-->
<!--            <div class="w-2 bg-success">&nbsp</div>-->
<!--            <div class="w-2 bg-warning">&nbsp</div>-->
<!--            <div class="w-2 bg-error">&nbsp</div>-->
<!--          </div>-->
<!--        </div>-->
<!--      </li>-->
<!--      <li data-theme="cupcake" class="text-primary w-full" @click="setTheme('cupcake')">-->
<!--        <div>-->
<!--          <span class="text-base">Cupcake</span>-->

<!--          <div class="flex gap-2 justify-end">-->
<!--            <div class="w-2 bg-primary">&nbsp</div>-->
<!--            <div class="w-2 bg-secondary">&nbsp</div>-->
<!--            <div class="w-2 bg-accent">&nbsp</div>-->
<!--            <div class="w-2 bg-neutral">&nbsp</div>-->
<!--            <div class="w-2 bg-info">&nbsp</div>-->
<!--            <div class="w-2 bg-success">&nbsp</div>-->
<!--            <div class="w-2 bg-warning">&nbsp</div>-->
<!--            <div class="w-2 bg-error">&nbsp</div>-->
<!--          </div>-->
<!--        </div>-->
<!--      </li>-->
<!--      <li data-theme="bumblebee" class="text-primary w-full" @click="setTheme('bumblebee')">-->
<!--        <div>-->
<!--          <span class="text-base">Bumblebee</span>-->

<!--          <div class="flex gap-2 justify-end">-->
<!--            <div class="w-2 bg-primary">&nbsp</div>-->
<!--            <div class="w-2 bg-secondary">&nbsp</div>-->
<!--            <div class="w-2 bg-accent">&nbsp</div>-->
<!--            <div class="w-2 bg-neutral">&nbsp</div>-->
<!--            <div class="w-2 bg-info">&nbsp</div>-->
<!--            <div class="w-2 bg-success">&nbsp</div>-->
<!--            <div class="w-2 bg-warning">&nbsp</div>-->
<!--            <div class="w-2 bg-error">&nbsp</div>-->
<!--          </div>-->
<!--        </div>-->
<!--      </li>-->
<!--      <li data-theme="emerald" class="text-primary w-full" @click="setTheme('emerald')">-->
<!--        <div>-->
<!--          <span class="text-base">Emerald</span>-->

<!--          <div class="flex gap-2 justify-end">-->
<!--            <div class="w-2 bg-primary">&nbsp</div>-->
<!--            <div class="w-2 bg-secondary">&nbsp</div>-->
<!--            <div class="w-2 bg-accent">&nbsp</div>-->
<!--            <div class="w-2 bg-neutral">&nbsp</div>-->
<!--            <div class="w-2 bg-info">&nbsp</div>-->
<!--            <div class="w-2 bg-success">&nbsp</div>-->
<!--            <div class="w-2 bg-warning">&nbsp</div>-->
<!--            <div class="w-2 bg-error">&nbsp</div>-->
<!--          </div>-->
<!--        </div>-->
<!--      </li>-->
<!--      <li data-theme="corporate" class="text-primary w-full" @click="setTheme('corporate')">-->
<!--        <div>-->
<!--          <span class="text-base">Corporate</span>-->

<!--          <div class="flex gap-2 justify-end">-->
<!--            <div class="w-2 bg-primary">&nbsp</div>-->
<!--            <div class="w-2 bg-secondary">&nbsp</div>-->
<!--            <div class="w-2 bg-accent">&nbsp</div>-->
<!--            <div class="w-2 bg-neutral">&nbsp</div>-->
<!--            <div class="w-2 bg-info">&nbsp</div>-->
<!--            <div class="w-2 bg-success">&nbsp</div>-->
<!--            <div class="w-2 bg-warning">&nbsp</div>-->
<!--            <div class="w-2 bg-error">&nbsp</div>-->
<!--          </div>-->
<!--        </div>-->
<!--      </li>-->
<!--      <li data-theme="synthwave" class="text-primary w-full" @click="setTheme('synthwave')">-->
<!--        <div>-->
<!--          <span class="text-base">Synthwave</span>-->

<!--          <div class="flex gap-2 justify-end">-->
<!--            <div class="w-2 bg-primary">&nbsp</div>-->
<!--            <div class="w-2 bg-secondary">&nbsp</div>-->
<!--            <div class="w-2 bg-accent">&nbsp</div>-->
<!--            <div class="w-2 bg-neutral">&nbsp</div>-->
<!--            <div class="w-2 bg-info">&nbsp</div>-->
<!--            <div class="w-2 bg-success">&nbsp</div>-->
<!--            <div class="w-2 bg-warning">&nbsp</div>-->
<!--            <div class="w-2 bg-error">&nbsp</div>-->
<!--          </div>-->
<!--        </div>-->
<!--      </li>-->
<!--      <li data-theme="retro" class="text-primary w-full" @click="setTheme('retro')">-->
<!--        <div>-->
<!--          <span class="text-base">Retro</span>-->

<!--          <div class="flex gap-2 justify-end">-->
<!--            <div class="w-2 bg-primary">&nbsp</div>-->
<!--            <div class="w-2 bg-secondary">&nbsp</div>-->
<!--            <div class="w-2 bg-accent">&nbsp</div>-->
<!--            <div class="w-2 bg-neutral">&nbsp</div>-->
<!--            <div class="w-2 bg-info">&nbsp</div>-->
<!--            <div class="w-2 bg-success">&nbsp</div>-->
<!--            <div class="w-2 bg-warning">&nbsp</div>-->
<!--            <div class="w-2 bg-error">&nbsp</div>-->
<!--          </div>-->
<!--        </div>-->
<!--      </li>-->
<!--      <li data-theme="cyberpunk" class="text-primary w-full" @click="setTheme('cyberpunk')">-->
<!--        <div>-->
<!--          <span class="text-base">Cyberpunk</span>-->

<!--          <div class="flex gap-2 justify-end">-->
<!--            <div class="w-2 bg-primary">&nbsp</div>-->
<!--            <div class="w-2 bg-secondary">&nbsp</div>-->
<!--            <div class="w-2 bg-accent">&nbsp</div>-->
<!--            <div class="w-2 bg-neutral">&nbsp</div>-->
<!--            <div class="w-2 bg-info">&nbsp</div>-->
<!--            <div class="w-2 bg-success">&nbsp</div>-->
<!--            <div class="w-2 bg-warning">&nbsp</div>-->
<!--            <div class="w-2 bg-error">&nbsp</div>-->
<!--          </div>-->
<!--        </div>-->
<!--      </li>-->
<!--      <li data-theme="valentine" class="text-primary w-full" @click="setTheme('valentine')">-->
<!--        <div>-->
<!--          <span class="text-base">Valentine</span>-->

<!--          <div class="flex gap-2 justify-end">-->
<!--            <div class="w-2 bg-primary">&nbsp</div>-->
<!--            <div class="w-2 bg-secondary">&nbsp</div>-->
<!--            <div class="w-2 bg-accent">&nbsp</div>-->
<!--            <div class="w-2 bg-neutral">&nbsp</div>-->
<!--            <div class="w-2 bg-info">&nbsp</div>-->
<!--            <div class="w-2 bg-success">&nbsp</div>-->
<!--            <div class="w-2 bg-warning">&nbsp</div>-->
<!--            <div class="w-2 bg-error">&nbsp</div>-->
<!--          </div>-->
<!--        </div>-->
<!--      </li>-->
<!--      <li data-theme="halloween" class="text-primary w-full" @click="setTheme('halloween')">-->
<!--        <div>-->
<!--          <span class="text-base">Halloween</span>-->

<!--          <div class="flex gap-2 justify-end">-->
<!--            <div class="w-2 bg-primary">&nbsp</div>-->
<!--            <div class="w-2 bg-secondary">&nbsp</div>-->
<!--            <div class="w-2 bg-accent">&nbsp</div>-->
<!--            <div class="w-2 bg-neutral">&nbsp</div>-->
<!--            <div class="w-2 bg-info">&nbsp</div>-->
<!--            <div class="w-2 bg-success">&nbsp</div>-->
<!--            <div class="w-2 bg-warning">&nbsp</div>-->
<!--            <div class="w-2 bg-error">&nbsp</div>-->
<!--          </div>-->
<!--        </div>-->
<!--      </li>-->
<!--      <li data-theme="garden" class="text-primary w-full" @click="setTheme('garden')">-->
<!--        <div>-->
<!--          <span class="text-base">Garden</span>-->

<!--          <div class="flex gap-2 justify-end">-->
<!--            <div class="w-2 bg-primary">&nbsp</div>-->
<!--            <div class="w-2 bg-secondary">&nbsp</div>-->
<!--            <div class="w-2 bg-accent">&nbsp</div>-->
<!--            <div class="w-2 bg-neutral">&nbsp</div>-->
<!--            <div class="w-2 bg-info">&nbsp</div>-->
<!--            <div class="w-2 bg-success">&nbsp</div>-->
<!--            <div class="w-2 bg-warning">&nbsp</div>-->
<!--            <div class="w-2 bg-error">&nbsp</div>-->
<!--          </div>-->
<!--        </div>-->
<!--      </li>-->
<!--      <li data-theme="forest" class="text-primary w-full" @click="setTheme('forest')">-->
<!--        <div>-->
<!--          <span class="text-base">Forest</span>-->

<!--          <div class="flex gap-2 justify-end">-->
<!--            <div class="w-2 bg-primary">&nbsp</div>-->
<!--            <div class="w-2 bg-secondary">&nbsp</div>-->
<!--            <div class="w-2 bg-accent">&nbsp</div>-->
<!--            <div class="w-2 bg-neutral">&nbsp</div>-->
<!--            <div class="w-2 bg-info">&nbsp</div>-->
<!--            <div class="w-2 bg-success">&nbsp</div>-->
<!--            <div class="w-2 bg-warning">&nbsp</div>-->
<!--            <div class="w-2 bg-error">&nbsp</div>-->
<!--          </div>-->
<!--        </div>-->
<!--      </li>-->
<!--      <li data-theme="aqua" class="text-primary w-full" @click="setTheme('aqua')">-->
<!--        <div>-->
<!--          <span class="text-base">Aqua</span>-->

<!--          <div class="flex gap-2 justify-end">-->
<!--            <div class="w-2 bg-primary">&nbsp</div>-->
<!--            <div class="w-2 bg-secondary">&nbsp</div>-->
<!--            <div class="w-2 bg-accent">&nbsp</div>-->
<!--            <div class="w-2 bg-neutral">&nbsp</div>-->
<!--            <div class="w-2 bg-info">&nbsp</div>-->
<!--            <div class="w-2 bg-success">&nbsp</div>-->
<!--            <div class="w-2 bg-warning">&nbsp</div>-->
<!--            <div class="w-2 bg-error">&nbsp</div>-->
<!--          </div>-->
<!--        </div>-->
<!--      </li>-->
<!--      <li data-theme="lofi" class="text-primary w-full" @click="setTheme('lofi')">-->
<!--        <div>-->
<!--          <span class="text-base">LoFi</span>-->

<!--          <div class="flex gap-2 justify-end">-->
<!--            <div class="w-2 bg-primary">&nbsp</div>-->
<!--            <div class="w-2 bg-secondary">&nbsp</div>-->
<!--            <div class="w-2 bg-accent">&nbsp</div>-->
<!--            <div class="w-2 bg-neutral">&nbsp</div>-->
<!--            <div class="w-2 bg-info">&nbsp</div>-->
<!--            <div class="w-2 bg-success">&nbsp</div>-->
<!--            <div class="w-2 bg-warning">&nbsp</div>-->
<!--            <div class="w-2 bg-error">&nbsp</div>-->
<!--          </div>-->
<!--        </div>-->
<!--      </li>-->
<!--      <li data-theme="pastel" class="text-primary w-full" @click="setTheme('pastel')">-->
<!--        <div>-->
<!--          <span class="text-base">Pastel</span>-->

<!--          <div class="flex gap-2 justify-end">-->
<!--            <div class="w-2 bg-primary">&nbsp</div>-->
<!--            <div class="w-2 bg-secondary">&nbsp</div>-->
<!--            <div class="w-2 bg-accent">&nbsp</div>-->
<!--            <div class="w-2 bg-neutral">&nbsp</div>-->
<!--            <div class="w-2 bg-info">&nbsp</div>-->
<!--            <div class="w-2 bg-success">&nbsp</div>-->
<!--            <div class="w-2 bg-warning">&nbsp</div>-->
<!--            <div class="w-2 bg-error">&nbsp</div>-->
<!--          </div>-->
<!--        </div>-->
<!--      </li>-->
<!--      <li data-theme="fantasy" class="text-primary w-full" @click="setTheme('fantasy')">-->
<!--        <div>-->
<!--          <span class="text-base">Fantasy</span>-->

<!--          <div class="flex gap-2 justify-end">-->
<!--            <div class="w-2 bg-primary">&nbsp</div>-->
<!--            <div class="w-2 bg-secondary">&nbsp</div>-->
<!--            <div class="w-2 bg-accent">&nbsp</div>-->
<!--            <div class="w-2 bg-neutral">&nbsp</div>-->
<!--            <div class="w-2 bg-info">&nbsp</div>-->
<!--            <div class="w-2 bg-success">&nbsp</div>-->
<!--            <div class="w-2 bg-warning">&nbsp</div>-->
<!--            <div class="w-2 bg-error">&nbsp</div>-->
<!--          </div>-->
<!--        </div>-->
<!--      </li>-->
<!--      <li data-theme="wireframe" class="text-primary w-full" @click="setTheme('wireframe')">-->
<!--        <div>-->
<!--          <span class="text-base">Wireframe</span>-->

<!--          <div class="flex gap-2 justify-end">-->
<!--            <div class="w-2 bg-primary">&nbsp</div>-->
<!--            <div class="w-2 bg-secondary">&nbsp</div>-->
<!--            <div class="w-2 bg-accent">&nbsp</div>-->
<!--            <div class="w-2 bg-neutral">&nbsp</div>-->
<!--            <div class="w-2 bg-info">&nbsp</div>-->
<!--            <div class="w-2 bg-success">&nbsp</div>-->
<!--            <div class="w-2 bg-warning">&nbsp</div>-->
<!--            <div class="w-2 bg-error">&nbsp</div>-->
<!--          </div>-->
<!--        </div>-->
<!--      </li>-->
<!--      <li data-theme="black" class="text-primary w-full" @click="setTheme('black')">-->
<!--        <div>-->
<!--          <span class="text-base">Black</span>-->

<!--          <div class="flex gap-2 justify-end">-->
<!--            <div class="w-2 bg-primary">&nbsp</div>-->
<!--            <div class="w-2 bg-secondary">&nbsp</div>-->
<!--            <div class="w-2 bg-accent">&nbsp</div>-->
<!--            <div class="w-2 bg-neutral">&nbsp</div>-->
<!--            <div class="w-2 bg-info">&nbsp</div>-->
<!--            <div class="w-2 bg-success">&nbsp</div>-->
<!--            <div class="w-2 bg-warning">&nbsp</div>-->
<!--            <div class="w-2 bg-error">&nbsp</div>-->
<!--          </div>-->
<!--        </div>-->
<!--      </li>-->
<!--      <li data-theme="luxury" class="text-primary w-full" @click="setTheme('luxury')">-->
<!--        <div>-->
<!--          <span class="text-base">Luxury</span>-->

<!--          <div class="flex gap-2 justify-end">-->
<!--            <div class="w-2 bg-primary">&nbsp</div>-->
<!--            <div class="w-2 bg-secondary">&nbsp</div>-->
<!--            <div class="w-2 bg-accent">&nbsp</div>-->
<!--            <div class="w-2 bg-neutral">&nbsp</div>-->
<!--            <div class="w-2 bg-info">&nbsp</div>-->
<!--            <div class="w-2 bg-success">&nbsp</div>-->
<!--            <div class="w-2 bg-warning">&nbsp</div>-->
<!--            <div class="w-2 bg-error">&nbsp</div>-->
<!--          </div>-->
<!--        </div>-->
<!--      </li>-->
<!--      <li data-theme="dracula" class="text-primary w-full" @click="setTheme('dracula')">-->
<!--        <div>-->
<!--          <span class="text-base">Dracula</span>-->

<!--          <div class="flex gap-2 justify-end">-->
<!--            <div class="w-2 bg-primary">&nbsp</div>-->
<!--            <div class="w-2 bg-secondary">&nbsp</div>-->
<!--            <div class="w-2 bg-accent">&nbsp</div>-->
<!--            <div class="w-2 bg-neutral">&nbsp</div>-->
<!--            <div class="w-2 bg-info">&nbsp</div>-->
<!--            <div class="w-2 bg-success">&nbsp</div>-->
<!--            <div class="w-2 bg-warning">&nbsp</div>-->
<!--            <div class="w-2 bg-error">&nbsp</div>-->
<!--          </div>-->
<!--        </div>-->
<!--      </li>-->
<!--      <li data-theme="cmyk" class="text-primary w-full" @click="setTheme('cmyk')">-->
<!--        <div>-->
<!--          <span class="text-base">Cmyk</span>-->

<!--          <div class="flex gap-2 justify-end">-->
<!--            <div class="w-2 bg-primary">&nbsp</div>-->
<!--            <div class="w-2 bg-secondary">&nbsp</div>-->
<!--            <div class="w-2 bg-accent">&nbsp</div>-->
<!--            <div class="w-2 bg-neutral">&nbsp</div>-->
<!--            <div class="w-2 bg-info">&nbsp</div>-->
<!--            <div class="w-2 bg-success">&nbsp</div>-->
<!--            <div class="w-2 bg-warning">&nbsp</div>-->
<!--            <div class="w-2 bg-error">&nbsp</div>-->
<!--          </div>-->
<!--        </div>-->
<!--      </li>-->
<!--      <li data-theme="autumn" class="text-primary w-full" @click="setTheme('autumn')">-->
<!--        <div>-->
<!--          <span class="text-base">Autumn</span>-->

<!--          <div class="flex gap-2 justify-end">-->
<!--            <div class="w-2 bg-primary">&nbsp</div>-->
<!--            <div class="w-2 bg-secondary">&nbsp</div>-->
<!--            <div class="w-2 bg-accent">&nbsp</div>-->
<!--            <div class="w-2 bg-neutral">&nbsp</div>-->
<!--            <div class="w-2 bg-info">&nbsp</div>-->
<!--            <div class="w-2 bg-success">&nbsp</div>-->
<!--            <div class="w-2 bg-warning">&nbsp</div>-->
<!--            <div class="w-2 bg-error">&nbsp</div>-->
<!--          </div>-->
<!--        </div>-->
<!--      </li>-->
<!--      <li data-theme="business" class="text-primary w-full" @click="setTheme('business')">-->
<!--        <div>-->
<!--          <span class="text-base">Business</span>-->

<!--          <div class="flex gap-2 justify-end">-->
<!--            <div class="w-2 bg-primary">&nbsp</div>-->
<!--            <div class="w-2 bg-secondary">&nbsp</div>-->
<!--            <div class="w-2 bg-accent">&nbsp</div>-->
<!--            <div class="w-2 bg-neutral">&nbsp</div>-->
<!--            <div class="w-2 bg-info">&nbsp</div>-->
<!--            <div class="w-2 bg-success">&nbsp</div>-->
<!--            <div class="w-2 bg-warning">&nbsp</div>-->
<!--            <div class="w-2 bg-error">&nbsp</div>-->
<!--          </div>-->
<!--        </div>-->
<!--      </li>-->
<!--      <li data-theme="acid" class="text-primary w-full" @click="setTheme('acid')">-->
<!--        <div>-->
<!--          <span class="text-base">Acid</span>-->

<!--          <div class="flex gap-2 justify-end">-->
<!--            <div class="w-2 bg-primary">&nbsp</div>-->
<!--            <div class="w-2 bg-secondary">&nbsp</div>-->
<!--            <div class="w-2 bg-accent">&nbsp</div>-->
<!--            <div class="w-2 bg-neutral">&nbsp</div>-->
<!--            <div class="w-2 bg-info">&nbsp</div>-->
<!--            <div class="w-2 bg-success">&nbsp</div>-->
<!--            <div class="w-2 bg-warning">&nbsp</div>-->
<!--            <div class="w-2 bg-error">&nbsp</div>-->
<!--          </div>-->
<!--        </div>-->
<!--      </li>-->
<!--      <li data-theme="lemonade" class="text-primary w-full" @click="setTheme('lemonade')">-->
<!--        <div>-->
<!--          <span class="text-base">Lemonade</span>-->

<!--          <div class="flex gap-2 justify-end">-->
<!--            <div class="w-2 bg-primary">&nbsp</div>-->
<!--            <div class="w-2 bg-secondary">&nbsp</div>-->
<!--            <div class="w-2 bg-accent">&nbsp</div>-->
<!--            <div class="w-2 bg-neutral">&nbsp</div>-->
<!--            <div class="w-2 bg-info">&nbsp</div>-->
<!--            <div class="w-2 bg-success">&nbsp</div>-->
<!--            <div class="w-2 bg-warning">&nbsp</div>-->
<!--            <div class="w-2 bg-error">&nbsp</div>-->
<!--          </div>-->
<!--        </div>-->
<!--      </li>-->
<!--      <li data-theme="night" class="text-primary w-full" @click="setTheme('night')">-->
<!--        <div>-->
<!--          <span class="text-base">Night</span>-->

<!--          <div class="flex gap-2 justify-end">-->
<!--            <div class="w-2 bg-primary">&nbsp</div>-->
<!--            <div class="w-2 bg-secondary">&nbsp</div>-->
<!--            <div class="w-2 bg-accent">&nbsp</div>-->
<!--            <div class="w-2 bg-neutral">&nbsp</div>-->
<!--            <div class="w-2 bg-info">&nbsp</div>-->
<!--            <div class="w-2 bg-success">&nbsp</div>-->
<!--            <div class="w-2 bg-warning">&nbsp</div>-->
<!--            <div class="w-2 bg-error">&nbsp</div>-->
<!--          </div>-->
<!--        </div>-->
<!--      </li>-->
<!--      <li data-theme="coffee" class="text-primary w-full" @click="setTheme('coffee')">-->
<!--        <div>-->
<!--          <span class="text-base">Coffee</span>-->

<!--          <div class="flex gap-2 justify-end">-->
<!--            <div class="w-2 bg-primary">&nbsp</div>-->
<!--            <div class="w-2 bg-secondary">&nbsp</div>-->
<!--            <div class="w-2 bg-accent">&nbsp</div>-->
<!--            <div class="w-2 bg-neutral">&nbsp</div>-->
<!--            <div class="w-2 bg-info">&nbsp</div>-->
<!--            <div class="w-2 bg-success">&nbsp</div>-->
<!--            <div class="w-2 bg-warning">&nbsp</div>-->
<!--            <div class="w-2 bg-error">&nbsp</div>-->
<!--          </div>-->
<!--        </div>-->
<!--      </li>-->
<!--      <li data-theme="winter" class="text-primary w-full" @click="setTheme('winter')">-->
<!--        <div>-->
<!--          <span class="text-base">Winter</span>-->

<!--          <div class="flex gap-2 justify-end">-->
<!--            <div class="w-2 bg-primary">&nbsp</div>-->
<!--            <div class="w-2 bg-secondary">&nbsp</div>-->
<!--            <div class="w-2 bg-accent">&nbsp</div>-->
<!--            <div class="w-2 bg-neutral">&nbsp</div>-->
<!--            <div class="w-2 bg-info">&nbsp</div>-->
<!--            <div class="w-2 bg-success">&nbsp</div>-->
<!--            <div class="w-2 bg-warning">&nbsp</div>-->
<!--            <div class="w-2 bg-error">&nbsp</div>-->
<!--          </div>-->
<!--        </div>-->
<!--      </li>-->
<!--      <li data-theme="dim" class="text-primary w-full" @click="setTheme('dim')">-->
<!--        <div>-->
<!--          <span class="text-base">Dim</span>-->

<!--          <div class="flex gap-2 justify-end">-->
<!--            <div class="w-2 bg-primary">&nbsp</div>-->
<!--            <div class="w-2 bg-secondary">&nbsp</div>-->
<!--            <div class="w-2 bg-accent">&nbsp</div>-->
<!--            <div class="w-2 bg-neutral">&nbsp</div>-->
<!--            <div class="w-2 bg-info">&nbsp</div>-->
<!--            <div class="w-2 bg-success">&nbsp</div>-->
<!--            <div class="w-2 bg-warning">&nbsp</div>-->
<!--            <div class="w-2 bg-error">&nbsp</div>-->
<!--          </div>-->
<!--        </div>-->
<!--      </li>-->
<!--      <li data-theme="nord" class="text-primary w-full" @click="setTheme('nord')">-->
<!--        <div>-->
<!--          <span class="text-base">Nord</span>-->

<!--          <div class="flex gap-2 justify-end">-->
<!--            <div class="w-2 bg-primary">&nbsp</div>-->
<!--            <div class="w-2 bg-secondary">&nbsp</div>-->
<!--            <div class="w-2 bg-accent">&nbsp</div>-->
<!--            <div class="w-2 bg-neutral">&nbsp</div>-->
<!--            <div class="w-2 bg-info">&nbsp</div>-->
<!--            <div class="w-2 bg-success">&nbsp</div>-->
<!--            <div class="w-2 bg-warning">&nbsp</div>-->
<!--            <div class="w-2 bg-error">&nbsp</div>-->
<!--          </div>-->
<!--        </div>-->
<!--      </li>-->
<!--      <li data-theme="sunset" class="text-primary w-full" @click="setTheme('sunset')">-->
<!--        <div>-->
<!--          <span class="text-base">Sunset</span>-->

<!--          <div class="flex gap-2 justify-end">-->
<!--            <div class="w-2 bg-primary">&nbsp</div>-->
<!--            <div class="w-2 bg-secondary">&nbsp</div>-->
<!--            <div class="w-2 bg-accent">&nbsp</div>-->
<!--            <div class="w-2 bg-neutral">&nbsp</div>-->
<!--            <div class="w-2 bg-info">&nbsp</div>-->
<!--            <div class="w-2 bg-success">&nbsp</div>-->
<!--            <div class="w-2 bg-warning">&nbsp</div>-->
<!--            <div class="w-2 bg-error">&nbsp</div>-->
<!--          </div>-->
<!--        </div>-->
<!--      </li>-->

    </ul>
  </div>

</template>

<style scoped></style>
