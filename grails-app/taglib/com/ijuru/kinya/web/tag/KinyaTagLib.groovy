/**
 * Copyright 2013 Rowan Seymour
 *
 * This file is part of Kinyarwanda.net
 *
 * Kumva is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * Kumva is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with Kumva. If not, see <http://www.gnu.org/licenses/>.
 */

package com.ijuru.kinya.web.tag

/**
 * Custom tag library
 */
class KinyaTagLib {
	static namespace = "ki"
	static defaultEncodeAs = 'raw'

	/**
	 * Creates a query link
	 */
	def queryLink = { attrs, body ->
		def q = attrs?.query ?: body()

		out << "<a href=\"/?q=${q}\">${body()}</a>"
	}
}
