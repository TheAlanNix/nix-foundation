<template>
  <div class="hello">
    <h1>{{ msg }}</h1>
    <p>
      Timatech Industries is a consortium of companies supporting all things Tima. Subsidiaries include Timatech Consulting and Tima Foods. 
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
  name: "TimaTech",
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
