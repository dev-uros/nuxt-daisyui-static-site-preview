<script lang="ts" setup>
import BlogIcon from "~/components/icons/BlogIcon.vue";
import NewsLetterIcon from "~/components/icons/NewsLetterIcon.vue";

const currentPage = ref(1);

const setNextPage = () => {
  if(currentPage.value === 1){
    window.scrollTo(0, 0);
    currentPage.value = 2;
    return
  }

  return;
}

const setPreviousPage = () => {
  if(currentPage.value === 2){
    window.scrollTo(0, 0);
    currentPage.value = 1
    return;
  }

  return;
}
</script>

<template>
  <div class="container mx-auto px-4 py-4">
    <div class="card border-2 rounded-xl p-2">
      <div class="card-title mx-auto prose">
        <BlogIcon/>
        <h1>Blog</h1>
      </div>

      <div class="card-body flex flex-col">

        <div v-show="currentPage === 1" class="card lg:card-side bg-base-100 shadow-xl">
          <figure>
            <img
                src="/blog-image-5.webp"
                alt="Movie" class="max-h-96 h-full"/>
          </figure>
          <div class="card-body">
            <h1 class="card-title">Blog post #5</h1>
            <div class="divider"></div>
            <p class="prose prose-2xl">
              Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin at placerat dolor. Morbi maximus dui ut
              urna mattis condimentum. Sed pharetra lobortis faucibus. Mauris egestas turpis eu malesuada placerat.
              Nullam in ultricies nulla...
            </p>
            <div class="rating mt-4">
              <input type="radio" name="rating-4" class="mask mask-star-2 bg-green-500" disabled/>
              <input type="radio" name="rating-4" class="mask mask-star-2 bg-green-500"  disabled/>
              <input type="radio" name="rating-4" class="mask mask-star-2 bg-green-500" disabled/>
              <input type="radio" name="rating-4" class="mask mask-star-2 bg-green-500" disabled/>
              <input type="radio" name="rating-4" class="mask mask-star-2 bg-green-500" checked="checked" disabled/>
            </div>
            <div class="card-actions justify-between">
              <p class="prose prose-slate">Published at: 28.10.2024</p>
              <button class="btn btn-primary">Read more</button>
            </div>
          </div>
        </div>
        <div v-show="currentPage === 1" class="card lg:card-side bg-base-100 shadow-xl">
          <div class="card-body">
            <h1 class="card-title">Blog post #4</h1>
            <div class="divider"></div>
            <p class="prose prose-2xl">
              Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin at placerat dolor. Morbi maximus dui ut
              urna mattis condimentum. Sed pharetra lobortis faucibus. Mauris egestas turpis eu malesuada placerat.
              Nullam in ultricies nulla...
            </p>
            <div class="rating mt-4">
              <input type="radio" name="rating-4" class="mask mask-star-2 bg-orange-500" disabled/>
              <input type="radio" name="rating-4" class="mask mask-star-2 bg-orange-500"  />
              <input type="radio" name="rating-4" class="mask mask-star-2 bg-orange-500" checked="checked" disabled/>
              <input type="radio" name="rating-4" class="mask mask-star-2 bg-orange-500" disabled/>
              <input type="radio" name="rating-4" class="mask mask-star-2 bg-orange-500" disabled/>
            </div>

            <div class="card-actions justify-between">
              <p class="prose prose-slate">Published at: 28.10.2024</p>
              <button class="btn btn-primary">Read more</button>
            </div>
          </div>
          <figure>
            <img
                src="/blog-image-4.jpg"
                alt="Movie" class="max-h-96 h-full"/>
          </figure>

        </div>
        <div v-show="currentPage === 1" class="card lg:card-side bg-base-100 shadow-xl">
          <figure>
            <img
                src="/blog-image-3.jpg"
                alt="Movie" class="max-h-96 h-full"/>
          </figure>
          <div class="card-body">
            <h1 class="card-title">Blog post #3</h1>
            <div class="divider"></div>
            <p class="prose prose-2xl">
              Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin at placerat dolor. Morbi maximus dui ut
              urna mattis condimentum. Sed pharetra lobortis faucibus. Mauris egestas turpis eu malesuada placerat.
              Nullam in ultricies nulla...
            </p>
            <div class="rating mt-4">
              <input type="radio" name="rating-3" class="mask  mask-star-2 bg-red-500" checked="checked" disabled/>
              <input type="radio" name="rating-3" class="mask  mask-star-2 bg-red-500" disabled/>
              <input type="radio" name="rating-3" class="mask  mask-star-2 bg-red-500" disabled/>
              <input type="radio" name="rating-3" class="mask  mask-star-2 bg-red-500" disabled/>
              <input type="radio" name="rating-3" class="mask  mask-star-2 bg-red-500" disabled/>
            </div>

            <div class="card-actions justify-between">
              <p class="prose prose-slate">Published at: 28.10.2024</p>
              <button class="btn btn-primary">Read more</button>
            </div>
          </div>
        </div>
        <div v-show="currentPage === 2" class="card lg:card-side bg-base-100 shadow-xl">
          <figure>
            <img
                src="/blog-image-2.jpg"
                alt="Movie" class="max-h-96 h-full"/>
          </figure>
          <div class="card-body">
            <h1 class="card-title">Blog post #2</h1>
            <div class="divider"></div>
            <p class="prose prose-2xl">
              Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin at placerat dolor. Morbi maximus dui ut
              urna mattis condimentum. Sed pharetra lobortis faucibus. Mauris egestas turpis eu malesuada placerat.
              Nullam in ultricies nulla...
            </p>
            <div class="rating mt-4">
              <input type="radio" name="rating-2" class="mask  mask-star-2 bg-blue-500" disabled/>
              <input type="radio" name="rating-2" class="mask  mask-star-2 bg-blue-500" disabled/>
              <input type="radio" name="rating-2" class="mask  mask-star-2 bg-blue-500" disabled/>
              <input type="radio" name="rating-2" class="mask  mask-star-2 bg-blue-500" checked="checked" disabled/>
              <input type="radio" name="rating-2" class="mask  mask-star-2 bg-blue-500" disabled />
            </div>

            <div class="card-actions justify-between">
              <p class="prose prose-slate">Published at: 28.10.2024</p>
              <button class="btn btn-primary">Read more</button>
            </div>
          </div>
        </div>
        <div v-show="currentPage === 2" class="card lg:card-side bg-base-100 shadow-xl">
          <figure>
            <img
                src="/blog-image-1.jpg"
                alt="Movie" class="max-h-96 h-full"/>
          </figure>
          <div class="card-body">
            <h1 class="card-title">Blog post #1</h1>
            <div class="divider"></div>
            <p class="prose prose-2xl">
              Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin at placerat dolor. Morbi maximus dui ut
              urna mattis condimentum. Sed pharetra lobortis faucibus. Mauris egestas turpis eu malesuada placerat.
              Nullam in ultricies nulla...
            </p>
            <div class="rating mt-4">
              <input type="radio" name="rating-1" class="mask  mask-star-2 bg-yellow-500" disabled/>
              <input type="radio" name="rating-1" class="mask  mask-star-2 bg-yellow-500" checked="checked" disabled/>
              <input type="radio" name="rating-1" class="mask  mask-star-2 bg-yellow-500" disabled/>
              <input type="radio" name="rating-1" class="mask  mask-star-2 bg-yellow-500" disabled/>
              <input type="radio" name="rating-1" class="mask  mask-star-2 bg-yellow-500" disabled/>
            </div>

            <div class="card-actions justify-between">
              <p class="prose prose-slate">Published at: 28.10.2024</p>
              <button class="btn btn-primary">Read more</button>
            </div>
          </div>
        </div>

        <div class="join grid grid-cols-2 mt-4">
          <button class="join-item btn btn-outline" @click="setPreviousPage">Previous page</button>
          <button class="join-item btn btn-outline" @click="setNextPage">Next</button>
        </div>
      </div>

      <div class="flex flex-col items-center gap-6">
        <!-- Header -->
        <div class="flex flex-col gap-2 items-center text-center">
          <div class="flex flex-row gap-2">
            <NewsLetterIcon class="text-secondary"/>
            <h1 class="text-2xl font-bold">
              Sign up to our newsletter
            </h1>
          </div>


          <span>Get weekly access to our best deals, tips and tricks</span>
        </div>

        <!-- Input field -->
        <div class="flex gap-2">
          <input type="email" class="input input-bordered" placeholder="Enter your email"/>

          <button class="btn btn-primary">Subscribe</button>
        </div>
      </div>
    </div>
  </div>
</template>

<style scoped></style>
