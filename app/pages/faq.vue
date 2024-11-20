<script lang="ts" setup>
import FAQIcon from "~/components/icons/FAQIcon.vue";
</script>

<template>
  <div class="container mx-auto px-4">
    <div class="card border-2 rounded-xl p-2">
      <div class="card-title mx-auto prose">
        <FAQIcon/>
        <h1>Frequently Asked Questions</h1>
      </div>
      <div class="card-body flex flex-col">
        <div class="collapse bg-base-200">
          <input type="radio" name="my-accordion-1" checked="checked"/>
          <div class="collapse-title text-xl font-medium">How do i activate my account?</div>
          <div class="collapse-content">
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla id enim tincidunt libero vulputate pretium at
            a felis. Nunc id lectus blandit, elementum quam vitae, molestie sapien. In hac habitasse platea dictumst. In
            vehicula auctor nisi ut mattis. Phasellus efficitur sed risus non placerat. Nullam semper dolor sed leo
            malesuada, non sodales ante hendrerit. Fusce porttitor sollicitudin lacus at ultrices. Cras lectus nisl,
            blandit eget felis eu, sollicitudin gravida magna. Nulla facilisi. Nullam gravida maximus auctor. Ut vitae
            tellus vitae enim feugiat lacinia. Pellentesque id luctus eros.
          </div>
        </div>
        <div class="collapse bg-base-200">
          <input type="radio" name="my-accordion-1"/>
          <div class="collapse-title text-xl font-medium">How to update my preferred payment method?</div>
          <div class="collapse-content">
            Fusce nec facilisis nisi. Fusce mollis magna dui, in iaculis diam pharetra condimentum. Nullam ultricies leo
            porttitor orci egestas vulputate. Maecenas mattis eros vulputate ipsum efficitur, ut iaculis felis
            facilisis. Maecenas varius turpis gravida leo consequat tempus. In quis porttitor metus. Aenean scelerisque
            augue velit, ornare scelerisque mauris dapibus sit amet. Curabitur accumsan rutrum eros sed pretium.
            Phasellus dapibus lectus enim, a ultrices est tincidunt ut.
          </div>
        </div>
        <div class="collapse bg-base-200">
          <input type="radio" name="my-accordion-1"/>
          <div class="collapse-title text-xl font-medium">I want to deactivate my account</div>
          <div class="collapse-content">
            Curabitur vel augue justo. Proin mollis magna ac ligula fringilla ultrices. Proin ac dui ut nunc varius
            fringilla ac fringilla metus. Nullam sit amet dui at purus sodales lacinia sit amet in odio. Aenean
            fermentum arcu ut lorem efficitur eleifend. Vestibulum sit amet mi eu arcu blandit pharetra in ut urna.
            Phasellus feugiat vel dolor vel iaculis. Suspendisse tincidunt lectus quis tortor pharetra vulputate.
            Curabitur mollis placerat libero, eleifend fermentum tellus vulputate id. Lorem ipsum dolor sit amet,
            consectetur adipiscing elit. Etiam cursus sed lorem eu tempor.
          </div>
        </div>
        <div class="collapse bg-base-200">
          <input type="radio" name="my-accordion-1"/>
          <div class="collapse-title text-xl font-medium">Are services available in my country?</div>
          <div class="collapse-content">
            Vestibulum semper nisi ipsum, ac fringilla dolor dapibus in. Sed tempor imperdiet libero, ut varius nulla
            egestas eget. Donec dignissim orci eget dolor molestie fringilla. Vestibulum ante ipsum primis in faucibus
            orci luctus et ultrices posuere cubilia curae; Vestibulum rhoncus elementum aliquet. Phasellus consectetur
            libero sit amet urna lobortis scelerisque. Ut eros eros, feugiat ac luctus vitae, congue non nisi.
          </div>
        </div>
        <div class="collapse bg-base-200">
          <input type="radio" name="my-accordion-1"/>
          <div class="collapse-title text-xl font-medium">How much is shipping for products for my country?</div>
          <div class="collapse-content">
            Vivamus at enim mauris. Vivamus id odio non tellus lacinia imperdiet. Vestibulum placerat ac nisl quis
            euismod. Cras ut magna lobortis enim faucibus ornare at eu ante. Interdum et malesuada fames ac ante ipsum
            primis in faucibus. Donec eu sagittis libero. Fusce sollicitudin mi gravida metus tincidunt, vitae
            scelerisque ante dignissim. Integer in risus nec risus bibendum tristique at ac ante. Pellentesque habitant
            morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur quam odio, elementum et
            nulla cursus, rhoncus tempus lectus. Nulla luctus condimentum nisi, ac vulputate enim condimentum eget.
            Donec arcu massa, cursus vitae magna ut, fermentum vulputate dolor. Quisque venenatis molestie volutpat.
            Phasellus molestie enim dolor, in tristique ante euismod eu. Nullam auctor mi arcu, fermentum imperdiet nisl
            suscipit eget. Maecenas eget erat est.
          </div>
        </div>

      </div>
    </div>
  </div>
</template>

<style scoped></style>
