/*
 * Copyright (C)2005-2019 Haxe Foundation
 *
 * Permission is hereby granted, free of charge, to any person obtaining a
 * copy of this software and associated documentation files (the "Software"),
 * to deal in the Software without restriction, including without limitation
 * the rights to use, copy, modify, merge, publish, distribute, sublicense,
 * and/or sell copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
 * DEALINGS IN THE SOFTWARE.
 */

// This file is generated from mozilla\DocumentType.webidl. Do not edit!

package js.html;

/**
	The `DocumentType` interface represents a `Node` containing a doctype.

	Documentation [DocumentType](https://developer.mozilla.org/en-US/docs/Web/API/DocumentType) by [Mozilla Contributors](https://developer.mozilla.org/en-US/docs/Web/API/DocumentType$history), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).

	@see <https://developer.mozilla.org/en-US/docs/Web/API/DocumentType>
**/
@:native("DocumentType")
extern class DocumentType extends Node {
	
	/**
		A `DOMString`, eg `"html"` for `!DOCTYPE HTML`.
	**/
	var name(default,null) : String;
	
	/**
		A `DOMString`, eg `"-//W3C//DTD HTML 4.01//EN"`, empty string for HTML5.
	**/
	var publicId(default,null) : String;
	
	/**
		A `DOMString`, eg `"http://www.w3.org/TR/html4/strict.dtd"`, empty string for HTML5.
	**/
	var systemId(default,null) : String;
	
	/** @throws DOMError */
	@:overload( function( nodes : haxe.extern.Rest<String>) : Void {} )
	function before( nodes : haxe.extern.Rest<Node> ) : Void;
	/** @throws DOMError */
	@:overload( function( nodes : haxe.extern.Rest<String>) : Void {} )
	function after( nodes : haxe.extern.Rest<Node> ) : Void;
	/** @throws DOMError */
	@:overload( function( nodes : haxe.extern.Rest<String>) : Void {} )
	function replaceWith( nodes : haxe.extern.Rest<Node> ) : Void;
	function remove() : Void;
}