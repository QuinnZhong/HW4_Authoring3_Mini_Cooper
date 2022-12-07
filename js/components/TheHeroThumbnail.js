export default {
    name: "TheHeroThumb",

    emits: ['loadlbdata'],

    props: {
        hero: Object
    },

    template: `
    <li @click="loadLBData">
        <img :src='"images/" + hero.carpic' alt="hero img" style="width: 250px">
        <!-- <div class="sprite" id="cap"></div> -->
        <div class="red-bumper"></div>
        <h5>{{hero.name}}</h5>
        <h5>View Details</h5>
    </li>
    `,

    methods: {
        loadLBData() {
            this.$emit('loadlbdata', this.hero);
        }
    }
}