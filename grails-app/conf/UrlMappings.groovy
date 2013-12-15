class UrlMappings {

	static mappings = {
		"/"(view:"/index")
		"/explore"(view:"explore")
		"/reference"(view:"reference")
		"/faq"(view:"faq")
		"/about"(view:"about")
		"/feedback"(view:"feedback")

		"500"(view:'/error')
	}
}