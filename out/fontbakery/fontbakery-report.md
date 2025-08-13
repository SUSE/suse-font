## FontBakery report

fontbakery version: 1.0.1







## Check results



<details><summary>[2] Family checks</summary>
<div>
<details>
    <summary>🔥 <b>FAIL</b> Verify that family names in the name table are consistent across all fonts in the family. Checks Typographic Family name (nameID 16) if present, otherwise uses Font Family name (nameID 1) <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.html#opentype-family-consistent-family-name">opentype/family/consistent_family_name</a></summary>
    <div>







* 🔥 **FAIL** <p>2 different Font Family names were found:</p>
<ul>
<li>
<p>'SUSE' was found in:</p>
<ul>
<li>SUSE[wght].ttf (nameID 16)</li>
<li>SUSE-Italic[wght].ttf (nameID 16)</li>
</ul>
</li>
<li>
<p>'SUSE Mono' was found in:</p>
<ul>
<li>SUSEMono-Italic[wght].ttf (nameID 16)</li>
<li>SUSEMono[wght].ttf (nameID 16)</li>
</ul>
</li>
</ul>
 [code: inconsistent-family-name]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Check that family axis ranges are indentical <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.html#opentype-varfont-family-axis-ranges">opentype/varfont/family_axis_ranges</a></summary>
    <div>







* 🔥 **FAIL** <p>Variable axes ranges not matching between font files</p>
 [code: axis-range-mismatch]



</div>
</details>
</div>
</details>

<details><summary>[8] SUSEMono-Italic[wght].ttf</summary>
<div>
<details>
    <summary>💥 <b>ERROR</b> Familyname must be unique according to namecheck.fontdata.com <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#fontdata-namecheck">fontdata_namecheck</a></summary>
    <div>







* 💥 **ERROR** <p>Failed to access: <a href="https://namecheck.fontdata.com/api/?q=SUSEMono">https://namecheck.fontdata.com/api/?q=SUSEMono</a>.
This check relies on the external service <a href="http://namecheck.fontdata.com">http://namecheck.fontdata.com</a> via the internet. While the service cannot be reached or does not respond this check is broken.</p>
<pre><code>	You can exclude this check with the command line option:
	-x fontdata_namecheck

	Or you can wait until the service is available again.
	If the problem persists please report this issue at: https://github.com/fonttools/fontbakery/issues

	Original error message:
	&lt;class 'requests.exceptions.ConnectionError'&gt;
</code></pre>
 [code: namecheck-service]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Checking correctness of monospaced metadata. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.html#opentype-monospace">opentype/monospace</a></summary>
    <div>







* ⚠️ **WARN** <p>The OpenType spec recommends at <a href="https://learn.microsoft.com/en-us/typography/opentype/spec/recom#hhea-table">https://learn.microsoft.com/en-us/typography/opentype/spec/recom#hhea-table</a> that hhea.numberOfHMetrics be set to 3 but this font has 594 instead.
Please read <a href="https://github.com/fonttools/fonttools/issues/3014">https://github.com/fonttools/fonttools/issues/3014</a> to decide whether this makes sense for your font.</p>
 [code: bad-numberOfHMetrics]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check accent of Lcaron, dcaron, lcaron, tcaron <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#alt-caron">alt_caron</a></summary>
    <div>









* ⚠️ **WARN** <p>dcaron is decomposed and therefore could not be checked. Please check manually.</p>
 [code: decomposed-outline]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Does the font contain a soft hyphen? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#soft-hyphen">soft_hyphen</a></summary>
    <div>







* ⚠️ **WARN** <p>This font has a 'Soft Hyphen' character.</p>
 [code: softhyphen]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Validate size, and resolution of article images, and ensure article page has minimum length and includes visual assets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-article-images">googlefonts/article/images</a></summary>
    <div>







* ⚠️ **WARN** <p>Family metadata at fonts/variable does not have an article.</p>
 [code: lacks-article]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check for codepoints not covered by METADATA subsets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-metadata-unreachable-subsetting">googlefonts/metadata/unreachable_subsetting</a></summary>
    <div>







* ⚠️ **WARN** <p>The following codepoints supported by the font are not covered by
any subsets defined in the font's metadata file, and will never
be served. You can solve this by either manually adding additional
subset declarations to METADATA.pb, or by editing the glyphset
definitions.</p>
<ul>
<li>U+02D8 BREVE: try adding one of: yi, canadian-aboriginal</li>
<li>U+02D9 DOT ABOVE: try adding one of: yi, canadian-aboriginal</li>
<li>U+02DB OGONEK: try adding one of: yi, canadian-aboriginal</li>
<li>U+0302 COMBINING CIRCUMFLEX ACCENT: try adding one of: math, cherokee, coptic, tifinagh</li>
<li>U+0306 COMBINING BREVE: try adding one of: old-permic, tifinagh</li>
<li>U+0307 COMBINING DOT ABOVE: try adding one of: malayalam, tifinagh, hebrew, canadian-aboriginal, old-permic, syriac, tai-le, todhri, coptic, math, duployan</li>
<li>U+030A COMBINING RING ABOVE: try adding one of: syriac, duployan</li>
<li>U+030B COMBINING DOUBLE ACUTE ACCENT: try adding one of: osage, cherokee</li>
<li>U+030C COMBINING CARON: try adding one of: cherokee, tai-le</li>
<li>U+0312 COMBINING TURNED COMMA ABOVE: try adding math</li>
<li>U+031B COMBINING HORN: not included in any glyphset definition</li>
<li>U+0326 COMBINING COMMA BELOW: try adding math</li>
<li>U+0327 COMBINING CEDILLA: try adding math</li>
<li>U+0328 COMBINING OGONEK: not included in any glyphset definition</li>
<li>U+2007 FIGURE SPACE: try adding symbols2</li>
<li>U+2008 PUNCTUATION SPACE: try adding symbols2</li>
<li>U+200A HAIR SPACE: try adding symbols2</li>
<li>U+2021 DOUBLE DAGGER: try adding adlam</li>
<li>U+2030 PER MILLE SIGN: try adding adlam</li>
<li>U+2070 SUPERSCRIPT ZERO: try adding math</li>
<li>U+2074 SUPERSCRIPT FOUR: try adding math</li>
<li>U+2075 SUPERSCRIPT FIVE: try adding math</li>
<li>U+2076 SUPERSCRIPT SIX: try adding math</li>
<li>U+2077 SUPERSCRIPT SEVEN: try adding math</li>
<li>U+2078 SUPERSCRIPT EIGHT: try adding math</li>
<li>U+2079 SUPERSCRIPT NINE: try adding math</li>
<li>U+2080 SUBSCRIPT ZERO: try adding math</li>
<li>U+2081 SUBSCRIPT ONE: try adding math</li>
<li>U+2082 SUBSCRIPT TWO: try adding math</li>
<li>U+2083 SUBSCRIPT THREE: try adding math</li>
<li>U+2084 SUBSCRIPT FOUR: try adding math</li>
<li>U+2085 SUBSCRIPT FIVE: try adding math</li>
<li>U+2086 SUBSCRIPT SIX: try adding math</li>
<li>U+2087 SUBSCRIPT SEVEN: try adding math</li>
<li>U+2088 SUBSCRIPT EIGHT: try adding math</li>
<li>U+2089 SUBSCRIPT NINE: try adding math</li>
<li>U+2116 NUMERO SIGN: try adding cyrillic</li>
<li>U+2117 SOUND RECORDING COPYRIGHT: try adding math</li>
<li>U+2153 VULGAR FRACTION ONE THIRD: try adding symbols</li>
<li>U+2154 VULGAR FRACTION TWO THIRDS: try adding symbols</li>
<li>U+2155 VULGAR FRACTION ONE FIFTH: try adding symbols</li>
<li>U+2156 VULGAR FRACTION TWO FIFTHS: try adding symbols</li>
<li>U+2157 VULGAR FRACTION THREE FIFTHS: try adding symbols</li>
<li>U+2158 VULGAR FRACTION FOUR FIFTHS: try adding symbols</li>
<li>U+2159 VULGAR FRACTION ONE SIXTH: try adding symbols</li>
<li>U+215A VULGAR FRACTION FIVE SIXTHS: try adding symbols</li>
<li>U+215B VULGAR FRACTION ONE EIGHTH: try adding symbols</li>
<li>U+215C VULGAR FRACTION THREE EIGHTHS: try adding symbols</li>
<li>U+215D VULGAR FRACTION FIVE EIGHTHS: try adding symbols</li>
<li>U+215E VULGAR FRACTION SEVEN EIGHTHS: try adding symbols</li>
<li>U+2190 LEFTWARDS ARROW: try adding one of: symbols, math</li>
<li>U+2192 RIGHTWARDS ARROW: try adding one of: symbols, math</li>
<li>U+2194 LEFT RIGHT ARROW: try adding one of: symbols, math</li>
<li>U+2196 NORTH WEST ARROW: try adding one of: symbols, math</li>
<li>U+2197 NORTH EAST ARROW: try adding one of: symbols, math</li>
<li>U+2198 SOUTH EAST ARROW: try adding one of: symbols, math</li>
<li>U+2199 SOUTH WEST ARROW: try adding one of: symbols, math</li>
<li>U+2248 ALMOST EQUAL TO: try adding math</li>
<li>U+2260 NOT EQUAL TO: try adding math</li>
<li>U+2264 LESS-THAN OR EQUAL TO: try adding math</li>
<li>U+2265 GREATER-THAN OR EQUAL TO: try adding math</li>
<li>U+25CC DOTTED CIRCLE: try adding one of: hebrew, old-permic, mende-kikakui, myanmar, hanifi-rohingya, javanese, thaana, saurashtra, bassa-vah, oriya, tagbanwa, lepcha, tai-tham, bengali, sundanese, ahom, canadian-aboriginal, math, osage, symbols, sharada, malayalam, bhaiksuki, buginese, syriac, miao, khojki, siddham, mongolian, cham, tibetan, batak, balinese, armenian, music, limbu, tai-le, telugu, soyombo, lao, coptic, kayah-li, kharoshthi, sinhala, modi, mandaic, phags-pa, meetei-mayek, khudawadi, new-tai-lue, pahawh-hmong, yi, elbasan, duployan, kannada, tirhuta, tagalog, thai, marchen, nko, tamil, buhid, mahajani, tai-viet, chakma, tifinagh, gurmukhi, takri, brahmi, manichaean, gunjala-gondi, zanabazar-square, wancho, dogra, adlam, khmer, newa, syloti-nagri, kaithi, warang-citi, grantha, gujarati, rejang, caucasian-albanian, psalter-pahlavi, sogdian, devanagari, hanunoo, masaram-gondi</li>
<li>U+275B HEAVY SINGLE TURNED COMMA QUOTATION MARK ORNAMENT: try adding symbols</li>
<li>U+275C HEAVY SINGLE COMMA QUOTATION MARK ORNAMENT: try adding symbols</li>
<li>U+275D HEAVY DOUBLE TURNED COMMA QUOTATION MARK ORNAMENT: try adding symbols</li>
<li>U+275E HEAVY DOUBLE COMMA QUOTATION MARK ORNAMENT: try adding symbols</li>
<li>U+E0A0 : not included in any glyphset definition</li>
<li>U+E0A1 : not included in any glyphset definition</li>
<li>U+E0A2 : not included in any glyphset definition</li>
<li>U+E0B0 : not included in any glyphset definition</li>
<li>U+E0B1 : not included in any glyphset definition</li>
<li>U+E0B2 : not included in any glyphset definition</li>
<li>U+E0B3 : not included in any glyphset definition</li>
<li>U+F8EE : not included in any glyphset definition</li>
<li>U+F8EF : not included in any glyphset definition</li>
<li>U+1F427 PENGUIN: not included in any glyphset definition</li>
<li>U+1F49A GREEN HEART: not included in any glyphset definition</li>
<li>U+1F98E LIZARD: not included in any glyphset definition</li>
</ul>
<p>Or you can add the above codepoints to one of the subsets supported by the font: <code>latin</code>, <code>latin-ext</code>, <code>vietnamese</code></p>
 [code: unreachable-subsetting]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Shapes languages in all GF glyphsets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-glyphsets-shape-languages">googlefonts/glyphsets/shape_languages</a></summary>
    <div>







* ⚠️ **WARN** <p>GF_Phonetics_SinoExt glyphset:</p>
<table>
<thead>
<tr>
<th align="left">WARN messages</th>
<th align="left">Languages</th>
</tr>
</thead>
<tbody>
<tr>
<td align="left">Auxiliary orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: Ŀ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ŀ</td>
<td align="left">ca_Latn (Catalan)</td>
</tr>
<tr>
<td align="left">Auxiliary orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ſ</td>
<td align="left">de_Latn (German) and fr_Latn (French)</td>
</tr>
<tr>
<td align="left">Auxiliary orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ʻ</td>
<td align="left">en_Latn (English)</td>
</tr>
<tr>
<td align="left">Auxiliary orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: Ǥ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: Ʒ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: Ǯ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ǥ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ʒ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ǯ</td>
<td align="left">fi_Latn (Finnish)</td>
</tr>
<tr>
<td align="left">Auxiliary orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">Shaper didn't attach acutecomb to eogonek when shaping the text 'ę́'</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">Shaper didn't attach tildecomb to eogonek when shaping the text 'ę̃'</td>
<td align="left">lt_Latn (Lithuanian)</td>
</tr>
<tr>
<td align="left">Auxiliary orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: Ĳ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ĳ</td>
<td align="left">nl_Latn (Dutch)</td>
</tr>
</tbody>
</table>
 [code: warning-language-shaping]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Are there any misaligned on-curve points? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#outline-alignment-miss">outline_alignment_miss</a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have on-curve points which have potentially incorrect y coordinates:</p>
<pre><code>* .notdef: X=605.0,Y=702.0 (should be at cap-height 700?)

* .notdef: X=227.0,Y=702.0 (should be at cap-height 700?)

* uni1EAA (U+1EAA): X=479.0,Y=979.5 (should be at ascender 980?)

* uni1EAA (U+1EAA): X=567.5,Y=980.5 (should be at ascender 980?)

* uni1EC4 (U+1EC4): X=497.0,Y=979.5 (should be at ascender 980?)

* uni1EC4 (U+1EC4): X=585.5,Y=980.5 (should be at ascender 980?)

* uni1ED6 (U+1ED6): X=481.0,Y=979.5 (should be at ascender 980?)

* uni1ED6 (U+1ED6): X=569.5,Y=980.5 (should be at ascender 980?)

* Ohorn (U+01A0): X=455.0,Y=702.0 (should be at cap-height 700?)

* uni1EDA (U+1EDA): X=455.0,Y=702.0 (should be at cap-height 700?)

* uni1EE2 (U+1EE2): X=455.0,Y=702.0 (should be at cap-height 700?)

* uni1EDC (U+1EDC): X=455.0,Y=702.0 (should be at cap-height 700?)

* uni1EDE (U+1EDE): X=455.0,Y=702.0 (should be at cap-height 700?)

* uni1EE0 (U+1EE0): X=455.0,Y=702.0 (should be at cap-height 700?)

* aring (U+00E5): X=316.0,Y=702.0 (should be at cap-height 700?)

* atilde (U+00E3): X=325.0,Y=698.0 (should be at cap-height 700?)

* ae (U+00E6): X=467.5,Y=2.0 (should be at baseline 0?)

* uni1EBD (U+1EBD): X=362.0,Y=698.0 (should be at cap-height 700?)

* f (U+0066): X=399.0,Y=701.0 (should be at cap-height 700?)

* uni0123 (U+0123): X=445.0,Y=702.0 (should be at cap-height 700?)

* uni0123 (U+0123): X=474.0,Y=702.0 (should be at cap-height 700?)

* itilde (U+0129): X=330.0,Y=698.0 (should be at cap-height 700?)

* ntilde (U+00F1): X=359.0,Y=698.0 (should be at cap-height 700?)

* uni1EE1 (U+1EE1): X=346.0,Y=698.0 (should be at cap-height 700?)

* oslash (U+00F8): X=16.0,Y=1.0 (should be at baseline 0?)

* otilde (U+00F5): X=347.0,Y=698.0 (should be at cap-height 700?)

* oe (U+0153): X=469.0,Y=1.5 (should be at baseline 0?)

* s (U+0073): X=180.5,Y=1.0 (should be at baseline 0?)

* sacute (U+015B): X=180.5,Y=1.0 (should be at baseline 0?)

* scaron (U+0161): X=180.5,Y=1.0 (should be at baseline 0?)

* scedilla (U+015F): X=180.5,Y=1.0 (should be at baseline 0?)

* uni0219 (U+0219): X=180.5,Y=1.0 (should be at baseline 0?)

* tcaron (U+0165): X=467.0,Y=702.0 (should be at cap-height 700?)

* tcaron (U+0165): X=500.0,Y=702.0 (should be at cap-height 700?)

* uni1EEF (U+1EEF): X=311.0,Y=698.0 (should be at cap-height 700?)

* uring (U+016F): X=306.0,Y=702.0 (should be at cap-height 700?)

* utilde (U+0169): X=315.0,Y=698.0 (should be at cap-height 700?)

* uni1EF9 (U+1EF9): X=342.0,Y=698.0 (should be at cap-height 700?)

* nine.numr: X=402.0,Y=701.0 (should be at cap-height 700?)

* uni2085 (U+2085): X=293.5,Y=-2.0 (should be at baseline 0?)

* uni2085 (U+2085): X=194.5,Y=1.0 (should be at baseline 0?)

* uni2088 (U+2088): X=251.0,Y=-2.0 (should be at baseline 0?)

* uni2079 (U+2079): X=402.0,Y=701.0 (should be at cap-height 700?)

* quotedblleft (U+201C): X=404.0,Y=701.0 (should be at cap-height 700?)

* quotedblleft (U+201C): X=381.0,Y=701.0 (should be at cap-height 700?)

* quotedblleft (U+201C): X=404.0,Y=701.0 (should be at cap-height 700?)

* quotedblleft (U+201C): X=541.0,Y=701.0 (should be at cap-height 700?)

* quotedblleft (U+201C): X=518.0,Y=701.0 (should be at cap-height 700?)

* quotedblleft (U+201C): X=541.0,Y=701.0 (should be at cap-height 700?)

* section (U+00A7): X=385.0,Y=1.0 (should be at baseline 0?)

* section (U+00A7): X=414.0,Y=2.0 (should be at baseline 0?)

* at.case: X=139.5,Y=-1.0 (should be at baseline 0?)

* at.case: X=462.0,Y=-2.0 (should be at baseline 0?)

* uni25CC (U+25CC): X=253.0,Y=698.0 (should be at cap-height 700?)

* uni25CC (U+25CC): X=403.0,Y=698.0 (should be at cap-height 700?)

* uni030A (U+030A): X=340.0,Y=702.0 (should be at cap-height 700?)

* uni0312 (U+0312): X=449.0,Y=702.0 (should be at cap-height 700?)

* uni0312 (U+0312): X=478.0,Y=702.0 (should be at cap-height 700?)

* tildecomb (U+0303): X=349.0,Y=698.0 (should be at cap-height 700?)

* uni03020303.case: X=482.0,Y=979.5 (should be at ascender 980?)

* uni03020303.case: X=570.5,Y=980.5 (should be at ascender 980?)

* ring (U+02DA): X=340.0,Y=702.0 (should be at cap-height 700?)

* tilde (U+02DC): X=349.0,Y=698.0 (should be at cap-height 700?)

* uniF8EE (U+F8EE): X=22.0,Y=698.5 (should be at cap-height 700?)

* uniF8EE (U+F8EE): X=752.0,Y=698.0 (should be at cap-height 700?)

* uniF8EE (U+F8EE): X=830.0,Y=-1.0 (should be at baseline 0?)

* uniF8EF (U+F8EF): X=22.0,Y=698.5 (should be at cap-height 700?)

* uniF8EF (U+F8EF): X=752.0,Y=698.0 (should be at cap-height 700?)

* uniF8EF (U+F8EF): X=830.0,Y=-1.0 (should be at baseline 0?)

* uni1F427_uni1F49A_uni1F98E.liga: X=-571.0,Y=698.5 (should be at cap-height 700?)

* uni1F427_uni1F49A_uni1F98E.liga: X=159.0,Y=698.0 (should be at cap-height 700?)

* uni1F427_uni1F49A_uni1F98E.liga: X=237.0,Y=-1.0 (should be at baseline 0?)

* uni1F98E_uni1F49A_uni1F427.liga: X=-577.0,Y=698.5 (should be at cap-height 700?)

* uni1F98E_uni1F49A_uni1F427.liga: X=153.0,Y=698.0 (should be at cap-height 700?)

* uni1F98E_uni1F49A_uni1F427.liga: X=231.0,Y=-1.0 (should be at baseline 0?)
</code></pre>
 [code: found-misalignments]



</div>
</details>
</div>
</details>

<details><summary>[9] SUSEMono[wght].ttf</summary>
<div>
<details>
    <summary>💥 <b>ERROR</b> Familyname must be unique according to namecheck.fontdata.com <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#fontdata-namecheck">fontdata_namecheck</a></summary>
    <div>







* 💥 **ERROR** <p>Failed to access: <a href="https://namecheck.fontdata.com/api/?q=SUSEMono">https://namecheck.fontdata.com/api/?q=SUSEMono</a>.
This check relies on the external service <a href="http://namecheck.fontdata.com">http://namecheck.fontdata.com</a> via the internet. While the service cannot be reached or does not respond this check is broken.</p>
<pre><code>	You can exclude this check with the command line option:
	-x fontdata_namecheck

	Or you can wait until the service is available again.
	If the problem persists please report this issue at: https://github.com/fonttools/fontbakery/issues

	Original error message:
	&lt;class 'requests.exceptions.ConnectionError'&gt;
</code></pre>
 [code: namecheck-service]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Checking correctness of monospaced metadata. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.html#opentype-monospace">opentype/monospace</a></summary>
    <div>







* ⚠️ **WARN** <p>The OpenType spec recommends at <a href="https://learn.microsoft.com/en-us/typography/opentype/spec/recom#hhea-table">https://learn.microsoft.com/en-us/typography/opentype/spec/recom#hhea-table</a> that hhea.numberOfHMetrics be set to 3 but this font has 628 instead.
Please read <a href="https://github.com/fonttools/fonttools/issues/3014">https://github.com/fonttools/fonttools/issues/3014</a> to decide whether this makes sense for your font.</p>
 [code: bad-numberOfHMetrics]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check accent of Lcaron, dcaron, lcaron, tcaron <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#alt-caron">alt_caron</a></summary>
    <div>









* ⚠️ **WARN** <p>dcaron is decomposed and therefore could not be checked. Please check manually.</p>
 [code: decomposed-outline]



* ⚠️ **WARN** <p>tcaron is decomposed and therefore could not be checked. Please check manually.</p>
 [code: decomposed-outline]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure variable fonts include an avar table. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#mandatory-avar-table">mandatory_avar_table</a></summary>
    <div>







* ⚠️ **WARN** <p>This variable font does not have an avar table. Most variable fonts should include an avar table to correctly define axes progression rates.</p>
 [code: missing-avar]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Does the font contain a soft hyphen? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#soft-hyphen">soft_hyphen</a></summary>
    <div>







* ⚠️ **WARN** <p>This font has a 'Soft Hyphen' character.</p>
 [code: softhyphen]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Validate size, and resolution of article images, and ensure article page has minimum length and includes visual assets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-article-images">googlefonts/article/images</a></summary>
    <div>







* ⚠️ **WARN** <p>Family metadata at fonts/variable does not have an article.</p>
 [code: lacks-article]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check for codepoints not covered by METADATA subsets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-metadata-unreachable-subsetting">googlefonts/metadata/unreachable_subsetting</a></summary>
    <div>







* ⚠️ **WARN** <p>The following codepoints supported by the font are not covered by
any subsets defined in the font's metadata file, and will never
be served. You can solve this by either manually adding additional
subset declarations to METADATA.pb, or by editing the glyphset
definitions.</p>
<ul>
<li>U+02D8 BREVE: try adding one of: yi, canadian-aboriginal</li>
<li>U+02D9 DOT ABOVE: try adding one of: yi, canadian-aboriginal</li>
<li>U+02DB OGONEK: try adding one of: yi, canadian-aboriginal</li>
<li>U+0302 COMBINING CIRCUMFLEX ACCENT: try adding one of: math, cherokee, coptic, tifinagh</li>
<li>U+0306 COMBINING BREVE: try adding one of: old-permic, tifinagh</li>
<li>U+0307 COMBINING DOT ABOVE: try adding one of: malayalam, tifinagh, hebrew, canadian-aboriginal, old-permic, syriac, tai-le, todhri, coptic, math, duployan</li>
<li>U+030A COMBINING RING ABOVE: try adding one of: syriac, duployan</li>
<li>U+030B COMBINING DOUBLE ACUTE ACCENT: try adding one of: osage, cherokee</li>
<li>U+030C COMBINING CARON: try adding one of: cherokee, tai-le</li>
<li>U+0312 COMBINING TURNED COMMA ABOVE: try adding math</li>
<li>U+031B COMBINING HORN: not included in any glyphset definition</li>
<li>U+0326 COMBINING COMMA BELOW: try adding math</li>
<li>U+0327 COMBINING CEDILLA: try adding math</li>
<li>U+0328 COMBINING OGONEK: not included in any glyphset definition</li>
<li>U+2007 FIGURE SPACE: try adding symbols2</li>
<li>U+2008 PUNCTUATION SPACE: try adding symbols2</li>
<li>U+200A HAIR SPACE: try adding symbols2</li>
<li>U+2021 DOUBLE DAGGER: try adding adlam</li>
<li>U+2030 PER MILLE SIGN: try adding adlam</li>
<li>U+2070 SUPERSCRIPT ZERO: try adding math</li>
<li>U+2074 SUPERSCRIPT FOUR: try adding math</li>
<li>U+2075 SUPERSCRIPT FIVE: try adding math</li>
<li>U+2076 SUPERSCRIPT SIX: try adding math</li>
<li>U+2077 SUPERSCRIPT SEVEN: try adding math</li>
<li>U+2078 SUPERSCRIPT EIGHT: try adding math</li>
<li>U+2079 SUPERSCRIPT NINE: try adding math</li>
<li>U+2080 SUBSCRIPT ZERO: try adding math</li>
<li>U+2081 SUBSCRIPT ONE: try adding math</li>
<li>U+2082 SUBSCRIPT TWO: try adding math</li>
<li>U+2083 SUBSCRIPT THREE: try adding math</li>
<li>U+2084 SUBSCRIPT FOUR: try adding math</li>
<li>U+2085 SUBSCRIPT FIVE: try adding math</li>
<li>U+2086 SUBSCRIPT SIX: try adding math</li>
<li>U+2087 SUBSCRIPT SEVEN: try adding math</li>
<li>U+2088 SUBSCRIPT EIGHT: try adding math</li>
<li>U+2089 SUBSCRIPT NINE: try adding math</li>
<li>U+2116 NUMERO SIGN: try adding cyrillic</li>
<li>U+2117 SOUND RECORDING COPYRIGHT: try adding math</li>
<li>U+2153 VULGAR FRACTION ONE THIRD: try adding symbols</li>
<li>U+2154 VULGAR FRACTION TWO THIRDS: try adding symbols</li>
<li>U+2155 VULGAR FRACTION ONE FIFTH: try adding symbols</li>
<li>U+2156 VULGAR FRACTION TWO FIFTHS: try adding symbols</li>
<li>U+2157 VULGAR FRACTION THREE FIFTHS: try adding symbols</li>
<li>U+2158 VULGAR FRACTION FOUR FIFTHS: try adding symbols</li>
<li>U+2159 VULGAR FRACTION ONE SIXTH: try adding symbols</li>
<li>U+215A VULGAR FRACTION FIVE SIXTHS: try adding symbols</li>
<li>U+215B VULGAR FRACTION ONE EIGHTH: try adding symbols</li>
<li>U+215C VULGAR FRACTION THREE EIGHTHS: try adding symbols</li>
<li>U+215D VULGAR FRACTION FIVE EIGHTHS: try adding symbols</li>
<li>U+215E VULGAR FRACTION SEVEN EIGHTHS: try adding symbols</li>
<li>U+2190 LEFTWARDS ARROW: try adding one of: symbols, math</li>
<li>U+2192 RIGHTWARDS ARROW: try adding one of: symbols, math</li>
<li>U+2194 LEFT RIGHT ARROW: try adding one of: symbols, math</li>
<li>U+2196 NORTH WEST ARROW: try adding one of: symbols, math</li>
<li>U+2197 NORTH EAST ARROW: try adding one of: symbols, math</li>
<li>U+2198 SOUTH EAST ARROW: try adding one of: symbols, math</li>
<li>U+2199 SOUTH WEST ARROW: try adding one of: symbols, math</li>
<li>U+2248 ALMOST EQUAL TO: try adding math</li>
<li>U+2260 NOT EQUAL TO: try adding math</li>
<li>U+2264 LESS-THAN OR EQUAL TO: try adding math</li>
<li>U+2265 GREATER-THAN OR EQUAL TO: try adding math</li>
<li>U+25CC DOTTED CIRCLE: try adding one of: hebrew, old-permic, mende-kikakui, myanmar, hanifi-rohingya, javanese, thaana, saurashtra, bassa-vah, oriya, tagbanwa, lepcha, tai-tham, bengali, sundanese, ahom, canadian-aboriginal, math, osage, symbols, sharada, malayalam, bhaiksuki, buginese, syriac, miao, khojki, siddham, mongolian, cham, tibetan, batak, balinese, armenian, music, limbu, tai-le, telugu, soyombo, lao, coptic, kayah-li, kharoshthi, sinhala, modi, mandaic, phags-pa, meetei-mayek, khudawadi, new-tai-lue, pahawh-hmong, yi, elbasan, duployan, kannada, tirhuta, tagalog, thai, marchen, nko, tamil, buhid, mahajani, tai-viet, chakma, tifinagh, gurmukhi, takri, brahmi, manichaean, gunjala-gondi, zanabazar-square, wancho, dogra, adlam, khmer, newa, syloti-nagri, kaithi, warang-citi, grantha, gujarati, rejang, caucasian-albanian, psalter-pahlavi, sogdian, devanagari, hanunoo, masaram-gondi</li>
<li>U+275B HEAVY SINGLE TURNED COMMA QUOTATION MARK ORNAMENT: try adding symbols</li>
<li>U+275C HEAVY SINGLE COMMA QUOTATION MARK ORNAMENT: try adding symbols</li>
<li>U+275D HEAVY DOUBLE TURNED COMMA QUOTATION MARK ORNAMENT: try adding symbols</li>
<li>U+275E HEAVY DOUBLE COMMA QUOTATION MARK ORNAMENT: try adding symbols</li>
<li>U+E0A0 : not included in any glyphset definition</li>
<li>U+E0A1 : not included in any glyphset definition</li>
<li>U+E0A2 : not included in any glyphset definition</li>
<li>U+E0B0 : not included in any glyphset definition</li>
<li>U+E0B1 : not included in any glyphset definition</li>
<li>U+E0B2 : not included in any glyphset definition</li>
<li>U+E0B3 : not included in any glyphset definition</li>
<li>U+F8EE : not included in any glyphset definition</li>
<li>U+F8EF : not included in any glyphset definition</li>
<li>U+1F427 PENGUIN: not included in any glyphset definition</li>
<li>U+1F49A GREEN HEART: not included in any glyphset definition</li>
<li>U+1F98E LIZARD: not included in any glyphset definition</li>
</ul>
<p>Or you can add the above codepoints to one of the subsets supported by the font: <code>latin</code>, <code>latin-ext</code>, <code>vietnamese</code></p>
 [code: unreachable-subsetting]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Shapes languages in all GF glyphsets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-glyphsets-shape-languages">googlefonts/glyphsets/shape_languages</a></summary>
    <div>







* ⚠️ **WARN** <p>GF_Phonetics_SinoExt glyphset:</p>
<table>
<thead>
<tr>
<th align="left">WARN messages</th>
<th align="left">Languages</th>
</tr>
</thead>
<tbody>
<tr>
<td align="left">Auxiliary orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: Ŀ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ŀ</td>
<td align="left">ca_Latn (Catalan)</td>
</tr>
<tr>
<td align="left">Auxiliary orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ſ</td>
<td align="left">de_Latn (German) and fr_Latn (French)</td>
</tr>
<tr>
<td align="left">Auxiliary orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ʻ</td>
<td align="left">en_Latn (English)</td>
</tr>
<tr>
<td align="left">Auxiliary orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: Ǥ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: Ʒ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: Ǯ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ǥ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ʒ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ǯ</td>
<td align="left">fi_Latn (Finnish)</td>
</tr>
<tr>
<td align="left">Auxiliary orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">Shaper didn't attach acutecomb to eogonek when shaping the text 'ę́'</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">Shaper didn't attach tildecomb to eogonek when shaping the text 'ę̃'</td>
<td align="left">lt_Latn (Lithuanian)</td>
</tr>
<tr>
<td align="left">Auxiliary orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: Ĳ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ĳ</td>
<td align="left">nl_Latn (Dutch)</td>
</tr>
</tbody>
</table>
 [code: warning-language-shaping]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Are there any misaligned on-curve points? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#outline-alignment-miss">outline_alignment_miss</a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have on-curve points which have potentially incorrect y coordinates:</p>
<pre><code>* .notdef: X=489.0,Y=702.0 (should be at cap-height 700?)

* .notdef: X=111.0,Y=702.0 (should be at cap-height 700?)

* uni1EAA (U+1EAA): X=295.5,Y=979.5 (should be at ascender 980?)

* uni1EAA (U+1EAA): X=393.0,Y=980.5 (should be at ascender 980?)

* uni1EC4 (U+1EC4): X=313.5,Y=979.5 (should be at ascender 980?)

* uni1EC4 (U+1EC4): X=411.0,Y=980.5 (should be at ascender 980?)

* uni1ED6 (U+1ED6): X=295.5,Y=979.5 (should be at ascender 980?)

* uni1ED6 (U+1ED6): X=393.0,Y=980.5 (should be at ascender 980?)

* Oslash (U+00D8): X=522.0,Y=699.0 (should be at cap-height 700?)

* atilde (U+00E3): X=229.0,Y=698.0 (should be at cap-height 700?)

* uni1EBD (U+1EBD): X=242.0,Y=698.0 (should be at cap-height 700?)

* f (U+0066): X=295.5,Y=700.5 (should be at cap-height 700?)

* g (U+0067): X=475.0,Y=1.5 (should be at baseline 0?)

* gbreve (U+011F): X=470.0,Y=1.5 (should be at baseline 0?)

* uni0123 (U+0123): X=470.0,Y=1.5 (should be at baseline 0?)

* uni0123 (U+0123): X=344.0,Y=702.0 (should be at cap-height 700?)

* uni0123 (U+0123): X=370.0,Y=702.0 (should be at cap-height 700?)

* gdotaccent (U+0121): X=470.0,Y=1.5 (should be at baseline 0?)

* itilde (U+0129): X=261.0,Y=698.0 (should be at cap-height 700?)

* ntilde (U+00F1): X=228.0,Y=698.0 (should be at cap-height 700?)

* uni1EE1 (U+1EE1): X=241.0,Y=698.0 (should be at cap-height 700?)

* otilde (U+00F5): X=230.0,Y=698.0 (should be at cap-height 700?)

* tcaron (U+0165): X=363.0,Y=702.0 (should be at cap-height 700?)

* tcaron (U+0165): X=401.0,Y=702.0 (should be at cap-height 700?)

* uni1EEF (U+1EEF): X=229.0,Y=698.0 (should be at cap-height 700?)

* utilde (U+0169): X=229.0,Y=698.0 (should be at cap-height 700?)

* uni1EF9 (U+1EF9): X=239.0,Y=698.0 (should be at cap-height 700?)

* atilde.ss01: X=222.0,Y=698.0 (should be at cap-height 700?)

* uni0123.ss02: X=320.0,Y=702.0 (should be at cap-height 700?)

* uni0123.ss02: X=346.0,Y=702.0 (should be at cap-height 700?)

* uni1EF9.ss03: X=230.0,Y=698.0 (should be at cap-height 700?)

* uni2083 (U+2083): X=294.0,Y=2.0 (should be at baseline 0?)

* uni2085 (U+2085): X=256.0,Y=1.0 (should be at baseline 0?)

* quotedblleft (U+201C): X=265.0,Y=701.0 (should be at cap-height 700?)

* quotedblleft (U+201C): X=289.0,Y=701.0 (should be at cap-height 700?)

* quotedblleft (U+201C): X=402.0,Y=701.0 (should be at cap-height 700?)

* quotedblleft (U+201C): X=426.0,Y=701.0 (should be at cap-height 700?)

* at.case: X=199.5,Y=700.5 (should be at cap-height 700?)

* at.case: X=503.0,Y=1.0 (should be at baseline 0?)

* uni25CC (U+25CC): X=326.0,Y=698.0 (should be at cap-height 700?)

* uni25CC (U+25CC): X=476.0,Y=698.0 (should be at cap-height 700?)

* uni0312 (U+0312): X=331.0,Y=702.0 (should be at cap-height 700?)

* uni0312 (U+0312): X=357.0,Y=702.0 (should be at cap-height 700?)

* tildecomb (U+0303): X=229.0,Y=698.0 (should be at cap-height 700?)

* uni03020303.case: X=295.5,Y=979.5 (should be at ascender 980?)

* uni03020303.case: X=393.0,Y=980.5 (should be at ascender 980?)

* tilde (U+02DC): X=229.0,Y=698.0 (should be at cap-height 700?)

* uniF8EE (U+F8EE): X=13.0,Y=698.5 (should be at cap-height 700?)

* uniF8EE (U+F8EE): X=743.0,Y=698.0 (should be at cap-height 700?)

* uniF8EE (U+F8EE): X=821.0,Y=-1.0 (should be at baseline 0?)

* uniF8EF (U+F8EF): X=13.0,Y=698.5 (should be at cap-height 700?)

* uniF8EF (U+F8EF): X=743.0,Y=698.0 (should be at cap-height 700?)

* uniF8EF (U+F8EF): X=821.0,Y=-1.0 (should be at baseline 0?)

* uni1F427_uni1F49A_uni1F98E.liga: X=-587.0,Y=698.5 (should be at cap-height 700?)

* uni1F427_uni1F49A_uni1F98E.liga: X=143.0,Y=698.0 (should be at cap-height 700?)

* uni1F427_uni1F49A_uni1F98E.liga: X=221.0,Y=-1.0 (should be at baseline 0?)

* uni1F98E_uni1F49A_uni1F427.liga: X=-587.0,Y=698.5 (should be at cap-height 700?)

* uni1F98E_uni1F49A_uni1F427.liga: X=143.0,Y=698.0 (should be at cap-height 700?)

* uni1F98E_uni1F49A_uni1F427.liga: X=221.0,Y=-1.0 (should be at baseline 0?)
</code></pre>
 [code: found-misalignments]



</div>
</details>
</div>
</details>

<details><summary>[7] SUSE[wght].ttf</summary>
<div>
<details>
    <summary>💥 <b>ERROR</b> Familyname must be unique according to namecheck.fontdata.com <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#fontdata-namecheck">fontdata_namecheck</a></summary>
    <div>







* 💥 **ERROR** <p>Failed to access: <a href="https://namecheck.fontdata.com/api/?q=SUSE">https://namecheck.fontdata.com/api/?q=SUSE</a>.
This check relies on the external service <a href="http://namecheck.fontdata.com">http://namecheck.fontdata.com</a> via the internet. While the service cannot be reached or does not respond this check is broken.</p>
<pre><code>	You can exclude this check with the command line option:
	-x fontdata_namecheck

	Or you can wait until the service is available again.
	If the problem persists please report this issue at: https://github.com/fonttools/fontbakery/issues

	Original error message:
	&lt;class 'requests.exceptions.ConnectionError'&gt;
</code></pre>
 [code: namecheck-service]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check accent of Lcaron, dcaron, lcaron, tcaron <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#alt-caron">alt_caron</a></summary>
    <div>









* ⚠️ **WARN** <p>tcaron is decomposed and therefore could not be checked. Please check manually.</p>
 [code: decomposed-outline]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Does the font contain a soft hyphen? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#soft-hyphen">soft_hyphen</a></summary>
    <div>







* ⚠️ **WARN** <p>This font has a 'Soft Hyphen' character.</p>
 [code: softhyphen]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Validate size, and resolution of article images, and ensure article page has minimum length and includes visual assets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-article-images">googlefonts/article/images</a></summary>
    <div>







* ⚠️ **WARN** <p>Family metadata at fonts/variable does not have an article.</p>
 [code: lacks-article]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check for codepoints not covered by METADATA subsets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-metadata-unreachable-subsetting">googlefonts/metadata/unreachable_subsetting</a></summary>
    <div>







* ⚠️ **WARN** <p>The following codepoints supported by the font are not covered by
any subsets defined in the font's metadata file, and will never
be served. You can solve this by either manually adding additional
subset declarations to METADATA.pb, or by editing the glyphset
definitions.</p>
<ul>
<li>U+02D8 BREVE: try adding one of: yi, canadian-aboriginal</li>
<li>U+02D9 DOT ABOVE: try adding one of: yi, canadian-aboriginal</li>
<li>U+02DB OGONEK: try adding one of: yi, canadian-aboriginal</li>
<li>U+0302 COMBINING CIRCUMFLEX ACCENT: try adding one of: math, cherokee, coptic, tifinagh</li>
<li>U+0306 COMBINING BREVE: try adding one of: old-permic, tifinagh</li>
<li>U+0307 COMBINING DOT ABOVE: try adding one of: malayalam, tifinagh, hebrew, canadian-aboriginal, old-permic, syriac, tai-le, todhri, coptic, math, duployan</li>
<li>U+030A COMBINING RING ABOVE: try adding one of: syriac, duployan</li>
<li>U+030B COMBINING DOUBLE ACUTE ACCENT: try adding one of: osage, cherokee</li>
<li>U+030C COMBINING CARON: try adding one of: cherokee, tai-le</li>
<li>U+0312 COMBINING TURNED COMMA ABOVE: try adding math</li>
<li>U+031B COMBINING HORN: not included in any glyphset definition</li>
<li>U+0326 COMBINING COMMA BELOW: try adding math</li>
<li>U+0327 COMBINING CEDILLA: try adding math</li>
<li>U+0328 COMBINING OGONEK: not included in any glyphset definition</li>
<li>U+2007 FIGURE SPACE: try adding symbols2</li>
<li>U+2008 PUNCTUATION SPACE: try adding symbols2</li>
<li>U+200A HAIR SPACE: try adding symbols2</li>
<li>U+2021 DOUBLE DAGGER: try adding adlam</li>
<li>U+2030 PER MILLE SIGN: try adding adlam</li>
<li>U+2070 SUPERSCRIPT ZERO: try adding math</li>
<li>U+2074 SUPERSCRIPT FOUR: try adding math</li>
<li>U+2075 SUPERSCRIPT FIVE: try adding math</li>
<li>U+2076 SUPERSCRIPT SIX: try adding math</li>
<li>U+2077 SUPERSCRIPT SEVEN: try adding math</li>
<li>U+2078 SUPERSCRIPT EIGHT: try adding math</li>
<li>U+2079 SUPERSCRIPT NINE: try adding math</li>
<li>U+2080 SUBSCRIPT ZERO: try adding math</li>
<li>U+2081 SUBSCRIPT ONE: try adding math</li>
<li>U+2082 SUBSCRIPT TWO: try adding math</li>
<li>U+2083 SUBSCRIPT THREE: try adding math</li>
<li>U+2084 SUBSCRIPT FOUR: try adding math</li>
<li>U+2085 SUBSCRIPT FIVE: try adding math</li>
<li>U+2086 SUBSCRIPT SIX: try adding math</li>
<li>U+2087 SUBSCRIPT SEVEN: try adding math</li>
<li>U+2088 SUBSCRIPT EIGHT: try adding math</li>
<li>U+2089 SUBSCRIPT NINE: try adding math</li>
<li>U+2116 NUMERO SIGN: try adding cyrillic</li>
<li>U+2117 SOUND RECORDING COPYRIGHT: try adding math</li>
<li>U+2153 VULGAR FRACTION ONE THIRD: try adding symbols</li>
<li>U+2154 VULGAR FRACTION TWO THIRDS: try adding symbols</li>
<li>U+2155 VULGAR FRACTION ONE FIFTH: try adding symbols</li>
<li>U+2156 VULGAR FRACTION TWO FIFTHS: try adding symbols</li>
<li>U+2157 VULGAR FRACTION THREE FIFTHS: try adding symbols</li>
<li>U+2158 VULGAR FRACTION FOUR FIFTHS: try adding symbols</li>
<li>U+2159 VULGAR FRACTION ONE SIXTH: try adding symbols</li>
<li>U+215A VULGAR FRACTION FIVE SIXTHS: try adding symbols</li>
<li>U+215B VULGAR FRACTION ONE EIGHTH: try adding symbols</li>
<li>U+215C VULGAR FRACTION THREE EIGHTHS: try adding symbols</li>
<li>U+215D VULGAR FRACTION FIVE EIGHTHS: try adding symbols</li>
<li>U+215E VULGAR FRACTION SEVEN EIGHTHS: try adding symbols</li>
<li>U+2190 LEFTWARDS ARROW: try adding one of: symbols, math</li>
<li>U+2192 RIGHTWARDS ARROW: try adding one of: symbols, math</li>
<li>U+2194 LEFT RIGHT ARROW: try adding one of: symbols, math</li>
<li>U+2196 NORTH WEST ARROW: try adding one of: symbols, math</li>
<li>U+2197 NORTH EAST ARROW: try adding one of: symbols, math</li>
<li>U+2198 SOUTH EAST ARROW: try adding one of: symbols, math</li>
<li>U+2199 SOUTH WEST ARROW: try adding one of: symbols, math</li>
<li>U+2248 ALMOST EQUAL TO: try adding math</li>
<li>U+2260 NOT EQUAL TO: try adding math</li>
<li>U+2264 LESS-THAN OR EQUAL TO: try adding math</li>
<li>U+2265 GREATER-THAN OR EQUAL TO: try adding math</li>
<li>U+25CC DOTTED CIRCLE: try adding one of: hebrew, old-permic, mende-kikakui, myanmar, hanifi-rohingya, javanese, thaana, saurashtra, bassa-vah, oriya, tagbanwa, lepcha, tai-tham, bengali, sundanese, ahom, canadian-aboriginal, math, osage, symbols, sharada, malayalam, bhaiksuki, buginese, syriac, miao, khojki, siddham, mongolian, cham, tibetan, batak, balinese, armenian, music, limbu, tai-le, telugu, soyombo, lao, coptic, kayah-li, kharoshthi, sinhala, modi, mandaic, phags-pa, meetei-mayek, khudawadi, new-tai-lue, pahawh-hmong, yi, elbasan, duployan, kannada, tirhuta, tagalog, thai, marchen, nko, tamil, buhid, mahajani, tai-viet, chakma, tifinagh, gurmukhi, takri, brahmi, manichaean, gunjala-gondi, zanabazar-square, wancho, dogra, adlam, khmer, newa, syloti-nagri, kaithi, warang-citi, grantha, gujarati, rejang, caucasian-albanian, psalter-pahlavi, sogdian, devanagari, hanunoo, masaram-gondi</li>
<li>U+275B HEAVY SINGLE TURNED COMMA QUOTATION MARK ORNAMENT: try adding symbols</li>
<li>U+275C HEAVY SINGLE COMMA QUOTATION MARK ORNAMENT: try adding symbols</li>
<li>U+275D HEAVY DOUBLE TURNED COMMA QUOTATION MARK ORNAMENT: try adding symbols</li>
<li>U+275E HEAVY DOUBLE COMMA QUOTATION MARK ORNAMENT: try adding symbols</li>
<li>U+F8EE : not included in any glyphset definition</li>
<li>U+F8EF : not included in any glyphset definition</li>
<li>U+FB01 LATIN SMALL LIGATURE FI: not included in any glyphset definition</li>
<li>U+FB02 LATIN SMALL LIGATURE FL: not included in any glyphset definition</li>
<li>U+1F427 PENGUIN: not included in any glyphset definition</li>
<li>U+1F49A GREEN HEART: not included in any glyphset definition</li>
<li>U+1F98E LIZARD: not included in any glyphset definition</li>
</ul>
<p>Or you can add the above codepoints to one of the subsets supported by the font: <code>latin</code>, <code>latin-ext</code>, <code>vietnamese</code></p>
 [code: unreachable-subsetting]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Shapes languages in all GF glyphsets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-glyphsets-shape-languages">googlefonts/glyphsets/shape_languages</a></summary>
    <div>







* ⚠️ **WARN** <p>GF_Phonetics_SinoExt glyphset:</p>
<table>
<thead>
<tr>
<th align="left">WARN messages</th>
<th align="left">Languages</th>
</tr>
</thead>
<tbody>
<tr>
<td align="left">Auxiliary orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: Ŀ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ŀ</td>
<td align="left">ca_Latn (Catalan)</td>
</tr>
<tr>
<td align="left">Auxiliary orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ſ</td>
<td align="left">de_Latn (German) and fr_Latn (French)</td>
</tr>
<tr>
<td align="left">Auxiliary orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ʻ</td>
<td align="left">en_Latn (English)</td>
</tr>
<tr>
<td align="left">Auxiliary orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: Ǥ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: Ʒ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: Ǯ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ǥ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ʒ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ǯ</td>
<td align="left">fi_Latn (Finnish)</td>
</tr>
<tr>
<td align="left">Auxiliary orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: Ĳ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ĳ</td>
<td align="left">nl_Latn (Dutch)</td>
</tr>
</tbody>
</table>
 [code: warning-language-shaping]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Are there any misaligned on-curve points? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#outline-alignment-miss">outline_alignment_miss</a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have on-curve points which have potentially incorrect y coordinates:</p>
<pre><code>* .notdef: X=607.0,Y=702.0 (should be at cap-height 700?)

* .notdef: X=129.0,Y=702.0 (should be at cap-height 700?)

* uni1EAA (U+1EAA): X=310.5,Y=979.5 (should be at ascender 980?)

* uni1EAA (U+1EAA): X=408.0,Y=980.5 (should be at ascender 980?)

* uni1EAA (U+1EAA): X=434.0,Y=979.0 (should be at ascender 980?)

* uni1EC4 (U+1EC4): X=303.5,Y=979.5 (should be at ascender 980?)

* uni1EC4 (U+1EC4): X=401.0,Y=980.5 (should be at ascender 980?)

* uni1EC4 (U+1EC4): X=427.0,Y=979.0 (should be at ascender 980?)

* G (U+0047): X=506.5,Y=699.5 (should be at cap-height 700?)

* Gbreve (U+011E): X=506.5,Y=699.5 (should be at cap-height 700?)

* uni0122 (U+0122): X=506.5,Y=699.5 (should be at cap-height 700?)

* Gdotaccent (U+0120): X=506.5,Y=699.5 (should be at cap-height 700?)

* uni1ED6 (U+1ED6): X=382.5,Y=979.5 (should be at ascender 980?)

* uni1ED6 (U+1ED6): X=480.0,Y=980.5 (should be at ascender 980?)

* uni1ED6 (U+1ED6): X=506.0,Y=979.0 (should be at ascender 980?)

* Oslash (U+00D8): X=75.0,Y=-2.0 (should be at baseline 0?)

* Oslash (U+00D8): X=707.0,Y=702.0 (should be at cap-height 700?)

* Oslash (U+00D8): X=75.0,Y=-2.0 (should be at baseline 0?)

* atilde (U+00E3): X=168.0,Y=698.0 (should be at cap-height 700?)

* uni1EBD (U+1EBD): X=193.0,Y=698.0 (should be at cap-height 700?)

* f (U+0066): X=145.5,Y=700.5 (should be at cap-height 700?)

* g (U+0067): X=399.0,Y=1.5 (should be at baseline 0?)

* gbreve (U+011F): X=399.0,Y=1.5 (should be at baseline 0?)

* uni0123 (U+0123): X=399.0,Y=1.5 (should be at baseline 0?)

* uni0123 (U+0123): X=278.0,Y=702.0 (should be at cap-height 700?)

* uni0123 (U+0123): X=304.0,Y=702.0 (should be at cap-height 700?)

* gdotaccent (U+0121): X=399.0,Y=1.5 (should be at baseline 0?)

* itilde (U+0129): X=62.0,Y=698.0 (should be at cap-height 700?)

* ntilde (U+00F1): X=209.0,Y=698.0 (should be at cap-height 700?)

* uni1EE1 (U+1EE1): X=207.0,Y=698.0 (should be at cap-height 700?)

* otilde (U+00F5): X=204.0,Y=698.0 (should be at cap-height 700?)

* tcaron (U+0165): X=235.0,Y=702.0 (should be at cap-height 700?)

* tcaron (U+0165): X=263.0,Y=702.0 (should be at cap-height 700?)

* uni1EEF (U+1EEF): X=203.0,Y=698.0 (should be at cap-height 700?)

* utilde (U+0169): X=203.0,Y=698.0 (should be at cap-height 700?)

* uni1EF9 (U+1EF9): X=162.0,Y=698.0 (should be at cap-height 700?)

* atilde.ss01: X=217.0,Y=698.0 (should be at cap-height 700?)

* uni0123.ss02: X=312.0,Y=702.0 (should be at cap-height 700?)

* uni0123.ss02: X=338.0,Y=702.0 (should be at cap-height 700?)

* y.ss03: X=328.0,Y=1.5 (should be at baseline 0?)

* yacute.ss03: X=328.0,Y=1.5 (should be at baseline 0?)

* ycircumflex.ss03: X=328.0,Y=1.5 (should be at baseline 0?)

* ydieresis.ss03: X=328.0,Y=1.5 (should be at baseline 0?)

* uni1EF5.ss03: X=328.0,Y=1.5 (should be at baseline 0?)

* ygrave.ss03: X=328.0,Y=1.5 (should be at baseline 0?)

* uni1EF7.ss03: X=328.0,Y=1.5 (should be at baseline 0?)

* uni1EF9.ss03: X=328.0,Y=1.5 (should be at baseline 0?)

* uni1EF9.ss03: X=204.0,Y=698.0 (should be at cap-height 700?)

* fi (U+FB01): X=145.5,Y=700.5 (should be at cap-height 700?)

* fl (U+FB02): X=145.5,Y=700.5 (should be at cap-height 700?)

* braceright (U+007D): X=195.0,Y=699.5 (should be at cap-height 700?)

* quotedblleft (U+201C): X=125.0,Y=701.0 (should be at cap-height 700?)

* quotedblleft (U+201C): X=149.0,Y=701.0 (should be at cap-height 700?)

* quotedblleft (U+201C): X=262.0,Y=701.0 (should be at cap-height 700?)

* quotedblleft (U+201C): X=286.0,Y=701.0 (should be at cap-height 700?)

* uni25CC (U+25CC): X=326.0,Y=698.0 (should be at cap-height 700?)

* uni25CC (U+25CC): X=476.0,Y=698.0 (should be at cap-height 700?)

* tildecomb (U+0303): X=229.0,Y=698.0 (should be at cap-height 700?)

* uni0312 (U+0312): X=336.0,Y=702.0 (should be at cap-height 700?)

* uni0312 (U+0312): X=362.0,Y=702.0 (should be at cap-height 700?)

* uni03020303.case: X=295.5,Y=979.5 (should be at ascender 980?)

* uni03020303.case: X=393.0,Y=980.5 (should be at ascender 980?)

* uni03020303.case: X=419.0,Y=979.0 (should be at ascender 980?)

* tilde (U+02DC): X=229.0,Y=698.0 (should be at cap-height 700?)

* uniF8EE (U+F8EE): X=682.0,Y=698.5 (should be at cap-height 700?)

* uniF8EE (U+F8EE): X=1412.0,Y=698.0 (should be at cap-height 700?)

* uniF8EE (U+F8EE): X=1490.0,Y=-1.0 (should be at baseline 0?)

* uniF8EF (U+F8EF): X=682.0,Y=698.5 (should be at cap-height 700?)

* uniF8EF (U+F8EF): X=1412.0,Y=698.0 (should be at cap-height 700?)

* uniF8EF (U+F8EF): X=1490.0,Y=-1.0 (should be at baseline 0?)

* uni1F427_uni1F49A_uni1F98E.liga: X=682.0,Y=698.5 (should be at cap-height 700?)

* uni1F427_uni1F49A_uni1F98E.liga: X=1412.0,Y=698.0 (should be at cap-height 700?)

* uni1F427_uni1F49A_uni1F98E.liga: X=1490.0,Y=-1.0 (should be at baseline 0?)

* uni1F98E_uni1F49A_uni1F427.liga: X=682.0,Y=698.5 (should be at cap-height 700?)

* uni1F98E_uni1F49A_uni1F427.liga: X=1412.0,Y=698.0 (should be at cap-height 700?)

* uni1F98E_uni1F49A_uni1F427.liga: X=1490.0,Y=-1.0 (should be at baseline 0?)
</code></pre>
 [code: found-misalignments]



</div>
</details>
</div>
</details>

<details><summary>[6] SUSE-Italic[wght].ttf</summary>
<div>
<details>
    <summary>💥 <b>ERROR</b> Familyname must be unique according to namecheck.fontdata.com <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#fontdata-namecheck">fontdata_namecheck</a></summary>
    <div>







* 💥 **ERROR** <p>Failed to access: <a href="https://namecheck.fontdata.com/api/?q=SUSE">https://namecheck.fontdata.com/api/?q=SUSE</a>.
This check relies on the external service <a href="http://namecheck.fontdata.com">http://namecheck.fontdata.com</a> via the internet. While the service cannot be reached or does not respond this check is broken.</p>
<pre><code>	You can exclude this check with the command line option:
	-x fontdata_namecheck

	Or you can wait until the service is available again.
	If the problem persists please report this issue at: https://github.com/fonttools/fontbakery/issues

	Original error message:
	&lt;class 'requests.exceptions.ConnectionError'&gt;
</code></pre>
 [code: namecheck-service]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check accent of Lcaron, dcaron, lcaron, tcaron <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#alt-caron">alt_caron</a></summary>
    <div>









* ⚠️ **WARN** <p>tcaron is decomposed and therefore could not be checked. Please check manually.</p>
 [code: decomposed-outline]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Does the font contain a soft hyphen? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#soft-hyphen">soft_hyphen</a></summary>
    <div>







* ⚠️ **WARN** <p>This font has a 'Soft Hyphen' character.</p>
 [code: softhyphen]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Validate size, and resolution of article images, and ensure article page has minimum length and includes visual assets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-article-images">googlefonts/article/images</a></summary>
    <div>







* ⚠️ **WARN** <p>Family metadata at fonts/variable does not have an article.</p>
 [code: lacks-article]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check for codepoints not covered by METADATA subsets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-metadata-unreachable-subsetting">googlefonts/metadata/unreachable_subsetting</a></summary>
    <div>







* ⚠️ **WARN** <p>The following codepoints supported by the font are not covered by
any subsets defined in the font's metadata file, and will never
be served. You can solve this by either manually adding additional
subset declarations to METADATA.pb, or by editing the glyphset
definitions.</p>
<ul>
<li>U+02D8 BREVE: try adding one of: yi, canadian-aboriginal</li>
<li>U+02D9 DOT ABOVE: try adding one of: yi, canadian-aboriginal</li>
<li>U+02DB OGONEK: try adding one of: yi, canadian-aboriginal</li>
<li>U+0302 COMBINING CIRCUMFLEX ACCENT: try adding one of: math, cherokee, coptic, tifinagh</li>
<li>U+0306 COMBINING BREVE: try adding one of: old-permic, tifinagh</li>
<li>U+0307 COMBINING DOT ABOVE: try adding one of: malayalam, tifinagh, hebrew, canadian-aboriginal, old-permic, syriac, tai-le, todhri, coptic, math, duployan</li>
<li>U+030A COMBINING RING ABOVE: try adding one of: syriac, duployan</li>
<li>U+030B COMBINING DOUBLE ACUTE ACCENT: try adding one of: osage, cherokee</li>
<li>U+030C COMBINING CARON: try adding one of: cherokee, tai-le</li>
<li>U+0312 COMBINING TURNED COMMA ABOVE: try adding math</li>
<li>U+031B COMBINING HORN: not included in any glyphset definition</li>
<li>U+0326 COMBINING COMMA BELOW: try adding math</li>
<li>U+0327 COMBINING CEDILLA: try adding math</li>
<li>U+0328 COMBINING OGONEK: not included in any glyphset definition</li>
<li>U+2007 FIGURE SPACE: try adding symbols2</li>
<li>U+2008 PUNCTUATION SPACE: try adding symbols2</li>
<li>U+200A HAIR SPACE: try adding symbols2</li>
<li>U+2021 DOUBLE DAGGER: try adding adlam</li>
<li>U+2030 PER MILLE SIGN: try adding adlam</li>
<li>U+2070 SUPERSCRIPT ZERO: try adding math</li>
<li>U+2074 SUPERSCRIPT FOUR: try adding math</li>
<li>U+2075 SUPERSCRIPT FIVE: try adding math</li>
<li>U+2076 SUPERSCRIPT SIX: try adding math</li>
<li>U+2077 SUPERSCRIPT SEVEN: try adding math</li>
<li>U+2078 SUPERSCRIPT EIGHT: try adding math</li>
<li>U+2079 SUPERSCRIPT NINE: try adding math</li>
<li>U+2080 SUBSCRIPT ZERO: try adding math</li>
<li>U+2081 SUBSCRIPT ONE: try adding math</li>
<li>U+2082 SUBSCRIPT TWO: try adding math</li>
<li>U+2083 SUBSCRIPT THREE: try adding math</li>
<li>U+2084 SUBSCRIPT FOUR: try adding math</li>
<li>U+2085 SUBSCRIPT FIVE: try adding math</li>
<li>U+2086 SUBSCRIPT SIX: try adding math</li>
<li>U+2087 SUBSCRIPT SEVEN: try adding math</li>
<li>U+2088 SUBSCRIPT EIGHT: try adding math</li>
<li>U+2089 SUBSCRIPT NINE: try adding math</li>
<li>U+2116 NUMERO SIGN: try adding cyrillic</li>
<li>U+2117 SOUND RECORDING COPYRIGHT: try adding math</li>
<li>U+2153 VULGAR FRACTION ONE THIRD: try adding symbols</li>
<li>U+2154 VULGAR FRACTION TWO THIRDS: try adding symbols</li>
<li>U+2155 VULGAR FRACTION ONE FIFTH: try adding symbols</li>
<li>U+2156 VULGAR FRACTION TWO FIFTHS: try adding symbols</li>
<li>U+2157 VULGAR FRACTION THREE FIFTHS: try adding symbols</li>
<li>U+2158 VULGAR FRACTION FOUR FIFTHS: try adding symbols</li>
<li>U+2159 VULGAR FRACTION ONE SIXTH: try adding symbols</li>
<li>U+215A VULGAR FRACTION FIVE SIXTHS: try adding symbols</li>
<li>U+215B VULGAR FRACTION ONE EIGHTH: try adding symbols</li>
<li>U+215C VULGAR FRACTION THREE EIGHTHS: try adding symbols</li>
<li>U+215D VULGAR FRACTION FIVE EIGHTHS: try adding symbols</li>
<li>U+215E VULGAR FRACTION SEVEN EIGHTHS: try adding symbols</li>
<li>U+2190 LEFTWARDS ARROW: try adding one of: symbols, math</li>
<li>U+2192 RIGHTWARDS ARROW: try adding one of: symbols, math</li>
<li>U+2194 LEFT RIGHT ARROW: try adding one of: symbols, math</li>
<li>U+2196 NORTH WEST ARROW: try adding one of: symbols, math</li>
<li>U+2197 NORTH EAST ARROW: try adding one of: symbols, math</li>
<li>U+2198 SOUTH EAST ARROW: try adding one of: symbols, math</li>
<li>U+2199 SOUTH WEST ARROW: try adding one of: symbols, math</li>
<li>U+2248 ALMOST EQUAL TO: try adding math</li>
<li>U+2260 NOT EQUAL TO: try adding math</li>
<li>U+2264 LESS-THAN OR EQUAL TO: try adding math</li>
<li>U+2265 GREATER-THAN OR EQUAL TO: try adding math</li>
<li>U+25CC DOTTED CIRCLE: try adding one of: hebrew, old-permic, mende-kikakui, myanmar, hanifi-rohingya, javanese, thaana, saurashtra, bassa-vah, oriya, tagbanwa, lepcha, tai-tham, bengali, sundanese, ahom, canadian-aboriginal, math, osage, symbols, sharada, malayalam, bhaiksuki, buginese, syriac, miao, khojki, siddham, mongolian, cham, tibetan, batak, balinese, armenian, music, limbu, tai-le, telugu, soyombo, lao, coptic, kayah-li, kharoshthi, sinhala, modi, mandaic, phags-pa, meetei-mayek, khudawadi, new-tai-lue, pahawh-hmong, yi, elbasan, duployan, kannada, tirhuta, tagalog, thai, marchen, nko, tamil, buhid, mahajani, tai-viet, chakma, tifinagh, gurmukhi, takri, brahmi, manichaean, gunjala-gondi, zanabazar-square, wancho, dogra, adlam, khmer, newa, syloti-nagri, kaithi, warang-citi, grantha, gujarati, rejang, caucasian-albanian, psalter-pahlavi, sogdian, devanagari, hanunoo, masaram-gondi</li>
<li>U+275B HEAVY SINGLE TURNED COMMA QUOTATION MARK ORNAMENT: try adding symbols</li>
<li>U+275C HEAVY SINGLE COMMA QUOTATION MARK ORNAMENT: try adding symbols</li>
<li>U+275D HEAVY DOUBLE TURNED COMMA QUOTATION MARK ORNAMENT: try adding symbols</li>
<li>U+275E HEAVY DOUBLE COMMA QUOTATION MARK ORNAMENT: try adding symbols</li>
<li>U+F8EE : not included in any glyphset definition</li>
<li>U+F8EF : not included in any glyphset definition</li>
<li>U+FB01 LATIN SMALL LIGATURE FI: not included in any glyphset definition</li>
<li>U+FB02 LATIN SMALL LIGATURE FL: not included in any glyphset definition</li>
<li>U+1F427 PENGUIN: not included in any glyphset definition</li>
<li>U+1F49A GREEN HEART: not included in any glyphset definition</li>
<li>U+1F98E LIZARD: not included in any glyphset definition</li>
</ul>
<p>Or you can add the above codepoints to one of the subsets supported by the font: <code>latin</code>, <code>latin-ext</code>, <code>vietnamese</code></p>
 [code: unreachable-subsetting]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Shapes languages in all GF glyphsets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#googlefonts-glyphsets-shape-languages">googlefonts/glyphsets/shape_languages</a></summary>
    <div>







* ⚠️ **WARN** <p>GF_Phonetics_SinoExt glyphset:</p>
<table>
<thead>
<tr>
<th align="left">WARN messages</th>
<th align="left">Languages</th>
</tr>
</thead>
<tbody>
<tr>
<td align="left">Auxiliary orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: Ŀ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ŀ</td>
<td align="left">ca_Latn (Catalan)</td>
</tr>
<tr>
<td align="left">Auxiliary orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ſ</td>
<td align="left">de_Latn (German) and fr_Latn (French)</td>
</tr>
<tr>
<td align="left">Auxiliary orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ʻ</td>
<td align="left">en_Latn (English)</td>
</tr>
<tr>
<td align="left">Auxiliary orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: Ǥ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: Ʒ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: Ǯ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ǥ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ʒ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ǯ</td>
<td align="left">fi_Latn (Finnish)</td>
</tr>
<tr>
<td align="left">Auxiliary orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">Shaper didn't attach acutecomb to eogonek when shaping the text 'ę́'</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">Shaper didn't attach tildecomb to eogonek when shaping the text 'ę̃'</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">Shaper didn't attach tildecomb to m when shaping the text 'm̃'</td>
<td align="left">lt_Latn (Lithuanian)</td>
</tr>
<tr>
<td align="left">Auxiliary orthography codepoints:</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: Ĳ</td>
<td align="left"></td>
</tr>
<tr>
<td align="left">The following auxiliary characters are missing from the font: ĳ</td>
<td align="left">nl_Latn (Dutch)</td>
</tr>
</tbody>
</table>
 [code: warning-language-shaping]



</div>
</details>
</div>
</details>




### Summary

| 💥 ERROR | ☠ FATAL | 🔥 FAIL | ⚠️ WARN | ⏩ SKIP | ℹ️ INFO | ✅ PASS | 🔎 DEBUG | 
| ---|---|---|---|---|---|---|---|
| 4 | 0 | 2 | 26 | 342 | 29 | 490 | 0 | 
| 0% | 0% | 0% | 3% | 38% | 3% | 55% | 0% | 



**Note:** The following loglevels were omitted in this report:


* SKIP
* INFO
* PASS
* DEBUG
