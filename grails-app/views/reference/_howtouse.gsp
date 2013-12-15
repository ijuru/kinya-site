<h2 id="howtouse">Using the dictionary</h2>
<p>This dictionary is designed to be simple to use. You can search for an English word or a Kinyarwanda word. As you
type a word into the search box it will show a list of suggestions.</p>

<h3>Results</h3>
<p>Each entry in the dictionary looks something like this:</p>
<div align="center">
	<img src="http://kinyarwanda.net/themes/kinyarwanda/gfx/entry.png" />
</div>
<p>
<ol>
	<li><b>Prefix</b>: the prefix part of the entry. For nouns this will be the singular form prefix (assuming there is one) and for verbs it will be the infinitive form prefix.</li>
	<li><b>Stem</b>: the stem part of the entry.</li>
	<li><b>Modifier</b>: for nouns this is the plural prefix, and for verbs this is the <a class="link" href="page.php?name=verbs-pasttensestems">past tense stem ending</a>.</li>
	<li><b>Pronunciation</b>: shows how the word should be pronounced using the <a class="link" href="page.php?name=pronunciation-tones">amasaku</a>.</li>
	<li><b>Audio button</b>: some words have an <a class="query link" href="index.php?q=has:audio">audio recording</a> which can be played by clicking this.</li>
	<li><b>Word class</b>: the abbreviated form of the word class. The <a class="link" href="page.php?name=statistics">statistics</a> page gives a list of all the word classes used in the dictionary.</li>
	<li><b>Noun classes</b>: this is the <a class="link" href="page.php?name=nouns#classes">class of the noun</a> in it's singular and plural forms. For other word classes this may be the class of noun which it agrees with.</li>
	<li><b>Variant spellings</b>: other accepted spellings of this word.</li>
	<li><b>English meanings</b>: the English words with equivalent meaning</li>
	<li><b>Root word</b>: the word that this word is derived from.</li>
</ol>
</p>

<h3>Advanced searching</h3>
<p>You can use * character as a wildcard to search for part of a word. For example: searching for
	<a class="query link" href="index.php?q=ikinya*">ikinya*</a> will return all entries that begin with "ikinya", and
searching for <a class="query link" href="index.php?q=*gura">*gura</a> will return all entries that end with "gura"</p>

<p>You can also use parameters to refine your searches. For example
	<a class="query link" href="index.php?q=wclass:n+has:audio">wclass:n has:audio</a> will return only nouns that have
audio. For a complete list of parameters see <a href="https://github.com/ijuru/kumva/wiki/Query-syntax">here</a>.</p>

