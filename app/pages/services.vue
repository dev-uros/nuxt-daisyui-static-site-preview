<script lang="ts" setup>
import ServiceIcon from "~/components/icons/ServiceIcon.vue";
import ServiceWrenchIcon from "~/components/icons/ServiceWrenchIcon.vue";
import ServiceAnalyticsIcon from "~/components/icons/ServiceAnalyticsIcon.vue";
import ServiceConsultingIcon from "~/components/icons/ServiceConsultingIcon.vue";
</script>

<template>
  <div class="container mx-auto px-4 py-4">
    <div class="card border-2 rounded-xl p-2">
      <div class="card-title mx-auto prose">
        <ServiceIcon/>
        <h1>Services</h1>
      </div>
      <div class="card-body grid lg:grid-cols-3 md:grid-cols-1 sm:grid-cols-1">
        <div class="card border-8 p-4">
          <div class="card-title">
            <ServiceWrenchIcon/>
            Repairs
          </div>
          <div class="divider divider-primary"></div>
          <div class="card-body">
            <ul class="list-disc">
              <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus ut tempus nunc. Integer tempor,
                velit non posuere convallis, felis turpis placerat mi, sed eleifend metus mi eget turpis. Ut aliquet.
              </li>
              <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus ut tempus nunc. Integer tempor,
                velit non posuere convallis, felis turpis placerat mi, sed eleifend metus mi eget turpis. Ut aliquet.
              </li>
              <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus ut tempus nunc. Integer tempor,
                velit non posuere convallis, felis turpis placerat mi, sed eleifend metus mi eget turpis. Ut aliquet.
              </li>

            </ul>
          </div>
          <div class="card-actions justify-evenly">
            <button class="btn btn-secondary">More Info</button>
            <button class="btn btn-primary">Make Inquiry</button>
          </div>
        </div>
        <div class="card border-8 p-4">
          <div class="card-title">
            <ServiceAnalyticsIcon/>
            Analytics
          </div>
          <div class="divider divider-primary"></div>
          <div class="card-body">
            <ul class="list-disc">
              <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus ut tempus nunc. Integer tempor,
                velit non posuere convallis, felis turpis placerat mi, sed eleifend metus mi eget turpis. Ut aliquet.
              </li>
              <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus ut tempus nunc. Integer tempor,
                velit non posuere convallis, felis turpis placerat mi, sed eleifend metus mi eget turpis. Ut aliquet.
              </li>
              <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus ut tempus nunc. Integer tempor,
                velit non posuere convallis, felis turpis placerat mi, sed eleifend metus mi eget turpis. Ut aliquet.
              </li>
              <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus ut tempus nunc. Integer tempor,
                velit non posuere convallis, felis turpis placerat mi, sed eleifend metus mi eget turpis. Ut aliquet.
              </li>
              <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus ut tempus nunc. Integer tempor,
                velit non posuere convallis, felis turpis placerat mi, sed eleifend metus mi eget turpis. Ut aliquet.
              </li>
            </ul>
          </div>
          <div class="card-actions justify-evenly">
            <button class="btn btn-secondary">More Info</button>
            <button class="btn btn-primary">Make Inquiry</button>
          </div>
        </div>
        <div class="card border-8 p-4">
          <div class="card-title">
            <ServiceConsultingIcon/>
            Consulting
          </div>
          <div class="divider divider-primary"></div>
          <div class="card-body">
            <ul class="list-disc">
              <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus ut tempus nunc. Integer tempor,
                velit non posuere convallis, felis turpis placerat mi, sed eleifend metus mi eget turpis. Ut aliquet.
              </li>
              <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus ut tempus nunc. Integer tempor,
                velit non posuere convallis, felis turpis placerat mi, sed eleifend metus mi eget turpis. Ut aliquet.
              </li>
              <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus ut tempus nunc. Integer tempor,
                velit non posuere convallis, felis turpis placerat mi, sed eleifend metus mi eget turpis. Ut aliquet.
              </li>
              <li>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus ut tempus nunc. Integer tempor,
                velit non posuere convallis, felis turpis placerat mi, sed eleifend metus mi eget turpis. Ut aliquet.
              </li>

            </ul>

          </div>
          <div class="card-actions justify-evenly">
            <button class="btn btn-secondary">More Info</button>
            <button class="btn btn-primary">Make Inquiry</button>
          </div>
        </div>

      </div>

      <div class="flex flex-col gap-8 items-center">
        <!-- Title -->
        <div class="flex flex-col gap-2 text-center">
          <h1 class="font-bold text-3xl">Pricing</h1>
          <span>Whatever your status, our offers evolve according to your needs</span>
        </div>

        <!-- Montly/annual-->
        <div class="flex gap-2">
          <span>Montly</span>

          <input type="checkbox" class="toggle toggle-secondary" />

          <span class="flex flex-col">
            Annual
            <span class="text-sm text-accent">(Save up to 10%)</span>
        </span>
        </div>

        <!-- Pricing cards -->
        <div class="grid grid-cols-1 md:grid-cols-3 items-start px-2 gap-8">
          <!-- Price -->
          <div class="flex flex-col gap-6 bg-base-200 rounded-box p-8">
            <div class="flex flex-col gap-4 text-center">
              <h2 class="text-xl">Free</h2>

              <h1 class="text-5xl font-bold">Free</h1>

              <span class="text-sm">Free forever</span>
            </div>

            <!-- Features -->
            <div class="flex flex-col">
              <div class="flex gap-2 items-center">

                1 user
              </div>

              <div class="flex gap-2 items-center">

                Plan features
              </div>

              <div class="flex gap-2 items-center">

                Product support
              </div>
            </div>

            <a class="btn btn-neutral">Sign up</a>
          </div>

          <!-- Price (Most popular) -->
          <div class="flex flex-col gap-6 bg-base-200 rounded-box p-8 border border-primary shadow">
            <div class="badge badge-primary self-center badge-lg">
              Most popular
            </div>

            <div class="flex flex-col gap-4 text-center">
              <h2 class="text-xl">Startup</h2>

              <h1 class="text-5xl font-bold">$39</h1>

              <span class="text-sm">All the basics for starting a new business</span>
            </div>

            <!-- Features -->
            <div class="flex flex-col">
              <div class="flex gap-2 items-center">

                2 users
              </div>

              <div class="flex gap-2 items-center">

                Plan features
              </div>

              <div class="flex gap-2 items-center">

                Product support
              </div>
            </div>

            <a class="btn btn-primary">Sign up</a>
          </div>

          <!-- Price -->
          <div class="flex flex-col gap-6 bg-base-200 rounded-box p-8">
            <div class="flex flex-col gap-4 text-center">
              <h2 class="text-xl">Team</h2>

              <h1 class="text-5xl font-bold">$89</h1>

              <span class="text-sm">Everything you need for a growing business</span>
            </div>

            <!-- Features -->
            <div class="flex flex-col">
              <div class="flex gap-2 items-center">

                10 users
              </div>

              <div class="flex gap-2 items-center">

                Plan features
              </div>

              <div class="flex gap-2 items-center">

                Product support
              </div>
            </div>

            <a class="btn btn-neutral">Sign up</a>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>

<style scoped></style>
