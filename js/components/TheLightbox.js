export default {
    name: 'TheLightboxComponent',

    props: ['item'],

    emits: ['closelightbox'],

    template: `
    <section ref="lbWrapper" class="lightbox" :style="{ 'background-image': 'url(../images/' + item.lbBG + ')' }">
        <img @click="closeLB" src="images/closeIcon.png" class="lightbox_close">
        <!-- hero image on the left, text on the right -->
        <!-- her image is a background image -->
        <article>
            <h3 class="lb_heading">
            THE ORIGINAL, REMASTERED.
            THE MINI 3 DOOR. STARTING FROM $36,790.
            </h3>
            <p class="lb_text">
            Expressive and self assured, the new MINI 3 door is a true original – combining 60+ years of convention-defying ideas with modern touches and practical features. Iconic by design and urban by nature, it’s made to stand out as you uncover new corners of your city. And with a distinct go-kart feel and plenty of power to boot, you’re sure to find something exciting at every turn. 
            </p>
        </article>     
    </section>
    `,

    methods: {
        closeLB() {
            this.$emit('closelightbox');
        }
    }
}