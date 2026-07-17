<script>
export default {
	mounted() {
		if (process.client) {
			this.$router.replace('/')
		}
	}
}
</script>

<template>
	<div />
</template>
