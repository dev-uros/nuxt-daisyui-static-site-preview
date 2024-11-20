<script lang="ts" setup>
import EmailContactIcon from "~/components/icons/EmailContactIcon.vue";
import PhoneContactIcon from "~/components/icons/PhoneContactIcon.vue";
import LocationPinIcon from "~/components/icons/LocationPinIcon.vue";
import ContactIcon from "~/components/icons/ContactIcon.vue";

const zoom = ref(12)
</script>

<template>
  <div class="container mx-auto px-4">
    <div class="card border-2 rounded-xl p-2">
      <div class="card-title mx-auto prose">
        <ContactIcon/><h1>Contact Us</h1>
      </div>
      <div class="card-body flex xl:flex-row lg:flex-row md:flex-col sm:flex-col">

        <div class="card bg-base-100 xl:w-96 lg:w-96 md:w-full sm:w-full shadow-xl">
          <div class="card-body">
            <table class="table table-xs">
              <thead>
              <tr>
                <th class="flex flex-row gap-4"><LocationPinIcon/>Location</th>
              </tr>
              </thead>
              <tbody>
              <tr class="bg-base-200">
                <th>My Street 32</th>
              </tr>

              </tbody>
            </table>

            <table class="table table-xs">
              <thead>
              <tr>
                <th class="flex flex-row gap-4"><EmailContactIcon/>Email</th>
              </tr>
              </thead>
              <tbody>
              <tr class="bg-base-200">
                <th><a class="link link-hover" href="mailto:email@gmail.com">email@gmail.com</a></th>
              </tr>

              </tbody>
            </table>

            <table class="table table-xs">
              <thead>
              <tr>
                <th class="flex flex-row gap-4"><PhoneContactIcon/>Phone</th>
              </tr>
              </thead>
              <tbody>
              <tr class="bg-base-200">
                <th><a class="link link-hover" href="tel:123456789">123456789</a></th>
              </tr>
              </tbody>
            </table>

            <table class="table table-xs">
              <thead>
              <tr>
                <th>Day</th>
                <th>Working Hours</th>
              </tr>
              </thead>
              <tbody>
              <tr class="bg-base-200">
                <th>Monday</th>
                <td>09-15h</td>
              </tr>

              <tr >
                <th>Tuesday</th>
                <td>09-15h</td>
              </tr>

              <tr >
                <th>Wednesday</th>
                <td>09-15h</td>
              </tr>

              <tr >
                <th>Thursday</th>
                <td>09-15h</td>
              </tr>

              <tr >
                <th>Friday</th>
                <td>09-15h</td>
              </tr>

              </tbody>
            </table>
          </div>
        </div>

        <div class="grow" style="height: 450px">
          <ClientOnly>
            <LMap
                ref="map"
                :zoom="zoom"
                :center="[44.8125, 20.4612]"
                :use-global-leaflet="false"
            >
              <LTileLayer
                  url="https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png"
                  attribution="&amp;copy; <a href=&quot;https://www.openstreetmap.org/&quot;>OpenStreetMap</a> contributors"
                  layer-type="base"
                  name="OpenStreetMap"
              />
              <LMarker :lat-lng="[44.8125, 20.4612]" />
            </LMap>
          </ClientOnly>

        </div>
      </div>
    </div>
  </div>
</template>

<style scoped></style>
