<template>
  <div class="hello">
    <h1>{{ msg }}</h1>
    <p>
      Honoring the lifelong goal of Carolyn NOT Nix in which every one of us
      can read and write,<br />
      and there is free access to education for all.
    </p>
    <h3>Essential Links</h3>
    <ul>
      <li>
        <a href="#" rel="noopener">See How</a>
      </li>
      <li>
        <a href="#" rel="noopener">Support Us</a>
      </li>
      <li>
        <a href="#" rel="noopener">Forum</a>
      </li>
      <li>
        <a href="#" rel="noopener">News</a>
      </li>
      <li>
        <a href="https://twitter.com/wiz_io" target="_blank" rel="noopener">Twitter</a>
      </li>
    </ul>
  </div>
</template>

<script>
export default {
  name: "NixFoundation",
  props: {
    msg: String,
  },
};
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
h3 {
  margin: 40px 0 0;
}

ul {
  list-style-type: none;
  padding: 0;
}

li {
  display: inline-block;
  margin: 0 10px;
}

a {
  color: #42b983;
}
</style>
