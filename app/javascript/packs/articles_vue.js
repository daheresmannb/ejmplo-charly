import Vue from 'vue/dist/vue.esm'
import axios from 'axios'

axios.defaults.headers.common['Accept'] = 'application/json'

document.addEventListener('DOMContentLoaded', () => {

	const api_url = document.getElementById('articles-vue').dataset.apiurl

	new Vue({
		el: '#articles-vue',
		data: {
			articles: {},
		},
    mounted () {
    	this.getArticles()
    },
    methods: {
	    getArticles() {
				axios.get(api_url, {
				}).then(response => {
					this.articles = response.data.articles
				})
	    }
		}
	})
})