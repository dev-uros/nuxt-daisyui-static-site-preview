<script lang="ts" setup>
import AboutUsIcon from "~/components/icons/AboutUsIcon.vue";
</script>

<template>
  <div class="container mx-auto px-4 py-4">
    <div class="card border-2 rounded-xl p-2">
      <div class="card-title mx-auto prose">
        <AboutUsIcon/>
        <h1>About Us</h1>
      </div>
      <div class="card-body flex flex-col">
        <div class="card shadow-2xl p-4 glass">
          <div class="card-title">
            We Are Website Template!
          </div>
          <div class="card-body">
            <p>
              Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce molestie ipsum eget mi cursus ullamcorper.
              Vivamus mattis sapien vitae ex semper, id pharetra sapien tincidunt. Ut ac risus non urna blandit dapibus
              sed non purus. Nunc ac turpis sem. Etiam rhoncus justo non mauris pretium, vel facilisis nulla suscipit.
              Duis et sodales ipsum. Aliquam euismod dictum luctus. Praesent sed tempor sem. Curabitur cursus nibh sit
              amet ipsum cursus tincidunt. Donec fermentum aliquam sagittis. Nullam ut elit rutrum, scelerisque tortor
              et,
              auctor dolor. Nulla ut quam sit amet odio lacinia sollicitudin sit amet ut nisl.
            </p>

            <p>
              Sed eu ante eleifend, convallis nisl et, tempus augue. Duis efficitur, risus in fringilla rhoncus, ligula
              libero facilisis urna, eget condimentum orci velit sit amet nulla. Integer libero ipsum, laoreet quis
              mauris
              id, malesuada consequat justo. Nullam non rutrum felis. Donec sit amet justo vel tortor volutpat lobortis
              eu
              eget ante. Phasellus sed hendrerit nibh, ut mollis ante. Maecenas vel viverra quam, id eleifend augue. Sed
              fermentum volutpat orci, sed consectetur mi vestibulum sit amet. Sed bibendum interdum nisi, in maximus
              purus tempus et.
            </p>


            <p>
              Maecenas vel magna sit amet ex cursus mattis. Fusce id dignissim sem. Sed luctus faucibus tincidunt. Nunc
              egestas efficitur nisi eget luctus. Integer vel nibh eu ipsum ultrices aliquet. Vestibulum ante ipsum
              primis
              in faucibus orci luctus et ultrices posuere cubilia curae; Curabitur congue condimentum pharetra.
            </p>


          </div>
        </div>

        <div class="card shadow-2xl p-4 glass">
          <div class="card-title">
            Our mission!
          </div>
          <div class="card-body">
            <p> Sed eu ante eleifend, convallis nisl et, tempus augue. Duis efficitur, risus in fringilla rhoncus,
              ligula
              libero facilisis urna, eget condimentum orci velit sit amet nulla. Integer libero ipsum, laoreet quis
              mauris
              id, malesuada consequat justo. Nullam non rutrum felis. Donec sit amet justo vel tortor volutpat lobortis
              eu
              eget ante. Phasellus sed hendrerit nibh, ut mollis ante. Maecenas vel viverra quam, id eleifend augue. Sed
              fermentum volutpat orci, sed consectetur mi vestibulum sit amet. Sed bibendum interdum nisi, in maximus
              purus tempus et.</p>

            <p>
              Maecenas vel magna sit amet ex cursus mattis. Fusce id dignissim sem. Sed luctus faucibus tincidunt. Nunc
              egestas efficitur nisi eget luctus. Integer vel nibh eu ipsum ultrices aliquet. Vestibulum ante ipsum
              primis
              in faucibus orci luctus et ultrices posuere cubilia curae; Curabitur congue condimentum pharetra.
            </p>


          </div>
        </div>


        <div class="card shadow-2xl p-4 glass">
          <div class="card-title">
            <h1>Some stats</h1>
          </div>
          <div class="card-body">
            <div class="stats shadow lg:inline-flex inline-block lg:w-full">

              <div class="stat">
                <div class="stat-figure text-secondary">
                  <svg
                      xmlns="http://www.w3.org/2000/svg"
                      fill="none"
                      viewBox="0 0 24 24"
                      class="inline-block h-8 w-8 stroke-current">
                    <path
                        stroke-linecap="round"
                        stroke-linejoin="round"
                        stroke-width="2"
                        d="M13 16h-1v-4h-1m1-4h.01M21 12a9 9 0 11-18 0 9 9 0 0118 0z"></path>
                  </svg>
                </div>
                <div class="stat-title">Downloads</div>
                <div class="stat-value">31K</div>
                <div class="stat-desc">Jan 1st - Feb 1st</div>
              </div>

              <div class="stat">
                <div class="stat-figure text-secondary">
                  <svg
                      xmlns="http://www.w3.org/2000/svg"
                      fill="none"
                      viewBox="0 0 24 24"
                      class="inline-block h-8 w-8 stroke-current">
                    <path
                        stroke-linecap="round"
                        stroke-linejoin="round"
                        stroke-width="2"
                        d="M12 6V4m0 2a2 2 0 100 4m0-4a2 2 0 110 4m-6 8a2 2 0 100-4m0 4a2 2 0 110-4m0 4v2m0-6V4m6 6v10m6-2a2 2 0 100-4m0 4a2 2 0 110-4m0 4v2m0-6V4"></path>
                  </svg>
                </div>
                <div class="stat-title">New Users</div>
                <div class="stat-value">4,200</div>
                <div class="stat-desc">↗︎ 400 (22%)</div>
              </div>

              <div class="stat">
                <div class="stat-figure text-secondary">
                  <svg
                      xmlns="http://www.w3.org/2000/svg"
                      fill="none"
                      viewBox="0 0 24 24"
                      class="inline-block h-8 w-8 stroke-current">
                    <path
                        stroke-linecap="round"
                        stroke-linejoin="round"
                        stroke-width="2"
                        d="M5 8h14M5 8a2 2 0 110-4h14a2 2 0 110 4M5 8v10a2 2 0 002 2h10a2 2 0 002-2V8m-9 4h4"></path>
                  </svg>
                </div>
                <div class="stat-title">New Registers</div>
                <div class="stat-value">1,200</div>
                <div class="stat-desc">↘︎ 90 (14%)</div>
              </div>

            </div>
          </div>
        </div>

      </div>
      <div class="flex flex-col items-center gap-8">
        <h1 class="font-bold text-3xl self-center">Meet the crew</h1>

        <!-- Team -->
        <div class="grid xl:grid-cols-3 md:grid-cols-2 sm:grid-cols-3 gap-20 mb-4">
          <!-- Member -->
          <div class="flex lg:flex-row md:flex-col sm:flex-col gap-4">
            <!-- Photo -->
            <div class="avatar">
              <div class="ring-primary ring-offset-base-100 w-24 rounded-full ring ring-offset-2">
                <img alt="Logo" src="/default-avatar.webp"
                     class="rounded-full w-24"/>
              </div>
            </div>
            <div class="flex flex-col gap-2">
              <!-- Name -->
              <h3 class="font-bold">Random CEO</h3>

              <!-- Role -->
              <span class="text-sm">Founder / CEO</span>

              <!-- Socials -->
              <div class="flex text-accent text-xs">
                <a class="btn btn-ghost btn-sm btn-circle">
                  <i class="fa-brands fa-github text-lg"></i>
                </a>

                <a class="btn btn-ghost btn-sm btn-circle">
                  <i class="fa-brands fa-twitter text-lg"></i>
                </a>

                <a class="btn btn-ghost btn-sm btn-circle">
                  <i class="fa-brands fa-facebook text-lg"></i>
                </a>
              </div>
            </div>
          </div>

          <!-- Member -->
          <div class="flex lg:flex-row md:flex-col sm:flex-col gap-4">
            <!-- Photo -->
            <div class="avatar">
              <div class="ring-primary ring-offset-base-100 w-24 rounded-full ring ring-offset-2">
                <img alt="Logo" src="/default-avatar.webp"
                     class="rounded-full w-24"/>
              </div>
            </div>

            <div class="flex flex-col gap-2">
              <!-- Name -->
              <h3 class="font-bold">Random UI/UX Designer</h3>

              <!-- Role -->
              <span class="text-sm">UI/UX Designer</span>

              <!-- Socials -->
              <div class="flex text-accent text-xs">
                <a class="btn btn-ghost btn-sm btn-circle">
                  <i class="fa-brands fa-github text-lg"></i>
                </a>

                <a class="btn btn-ghost btn-sm btn-circle">
                  <i class="fa-brands fa-twitter text-lg"></i>
                </a>

                <a class="btn btn-ghost btn-sm btn-circle">
                  <i class="fa-brands fa-facebook text-lg"></i>
                </a>
              </div>
            </div>
          </div>

          <!-- Member -->
          <div class="flex lg:flex-row md:flex-col sm:flex-col gap-4">
            <!-- Photo -->
            <div class="avatar">
              <div class="ring-primary ring-offset-base-100 w-24 rounded-full ring ring-offset-2">
                <img alt="Logo" src="/default-avatar.webp"
                     class="rounded-full w-24"/>
              </div>
            </div>

            <div class="flex flex-col gap-2">
              <!-- Name -->
              <h3 class="font-bold">Random Consultant</h3>

              <!-- Role -->
              <span class="text-sm">Support consultant</span>

              <!-- Socials -->
              <div class="flex text-accent text-xs">
                <a class="btn btn-ghost btn-sm btn-circle">
                  <i class="fa-brands fa-github text-lg"></i>
                </a>

                <a class="btn btn-ghost btn-sm btn-circle">
                  <i class="fa-brands fa-twitter text-lg"></i>
                </a>

                <a class="btn btn-ghost btn-sm btn-circle">
                  <i class="fa-brands fa-facebook text-lg"></i>
                </a>
              </div>
            </div>
          </div>

          <!-- Member -->
          <div class="flex lg:flex-row md:flex-col sm:flex-col gap-4">
            <!-- Photo -->
            <div class="avatar">
              <div class="ring-primary ring-offset-base-100 w-24 rounded-full ring ring-offset-2">
                <img alt="Logo" src="/default-avatar.webp"
                     class="rounded-full w-24"/>
              </div>
            </div>

            <div class="flex flex-col gap-2">
              <!-- Name -->
              <h3 class="font-bold">Random Director</h3>

              <!-- Role -->
              <span class="text-sm">Director of sales</span>

              <!-- Socials -->
              <div class="flex text-accent text-xs">
                <a class="btn btn-ghost btn-sm btn-circle">
                  <i class="fa-brands fa-github text-lg"></i>
                </a>

                <a class="btn btn-ghost btn-sm btn-circle">
                  <i class="fa-brands fa-twitter text-lg"></i>
                </a>

                <a class="btn btn-ghost btn-sm btn-circle">
                  <i class="fa-brands fa-facebook text-lg"></i>
                </a>
              </div>
            </div>
          </div>

          <!-- Member -->
          <div class="flex lg:flex-row md:flex-col sm:flex-col gap-4">
            <!-- Photo -->
            <div class="avatar">
              <div class="ring-primary ring-offset-base-100 w-24 rounded-full ring ring-offset-2">
                <img alt="Logo" src="/default-avatar.webp"
                     class="rounded-full w-24"/>
              </div>
            </div>

            <div class="flex flex-col gap-2">
              <!-- Name -->
              <h3 class="font-bold">Random FE developer</h3>

              <!-- Role -->
              <span class="text-sm">Front-end developer</span>

              <!-- Socials -->
              <div class="flex text-accent text-xs">
                <a class="btn btn-ghost btn-sm btn-circle">
                  <i class="fa-brands fa-github text-lg"></i>
                </a>

                <a class="btn btn-ghost btn-sm btn-circle">
                  <i class="fa-brands fa-twitter text-lg"></i>
                </a>

                <a class="btn btn-ghost btn-sm btn-circle">
                  <i class="fa-brands fa-facebook text-lg"></i>
                </a>
              </div>
            </div>
          </div>

          <!-- Member -->
          <div class="flex lg:flex-row md:flex-col sm:flex-col gap-4">
            <!-- Photo -->
            <div class="avatar">
              <div class="ring-primary ring-offset-base-100 w-24 rounded-full ring ring-offset-2">
                <img alt="Logo" src="/default-avatar.webp"
                     class="rounded-full w-24"/>
              </div>
            </div>

            <div class="flex flex-col gap-2">
              <!-- Name -->
              <h3 class="font-bold">Random UI/UX designer 2</h3>

              <!-- Role -->
              <span class="text-sm">UI/UX Designer</span>

              <!-- Socials -->
              <div class="flex text-accent text-xs">
                <a class="btn btn-ghost btn-sm btn-circle">
                  <i class="fa-brands fa-github text-lg"></i>
                </a>

                <a class="btn btn-ghost btn-sm btn-circle">
                  <i class="fa-brands fa-twitter text-lg"></i>
                </a>

                <a class="btn btn-ghost btn-sm btn-circle">
                  <i class="fa-brands fa-facebook text-lg"></i>
                </a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</template>

<style scoped></style>
