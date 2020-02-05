﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

:*b0?:_::
    SendInput {BS}^{+}
    return

:*b0?:^^::
    SendInput {BS 2}^+{+}
    return

replaceWithUnicode(C)
{
    SendInput ^+{Left}+{Left}{BS}%C%
}


:b0CX:\alpha::replaceWithUnicode("α")
:b0CX:\iota::replaceWithUnicode("ι")
:b0CX:\varrho::replaceWithUnicode("ϱ")
:b0CX:\beta::replaceWithUnicode("β")
:b0CX:\kappa::replaceWithUnicode("κ")
:b0CX:\sigma::replaceWithUnicode("σ")
:b0CX:\gamma::replaceWithUnicode("γ")
:b0CX:\lambda::replaceWithUnicode("λ")
:b0CX:\varsigma::replaceWithUnicode("ς")
:b0CX:\delta::replaceWithUnicode("δ")
:b0CX:\mu::replaceWithUnicode("μ")
:b0CX:\tau::replaceWithUnicode("τ")
:b0CX:\epsilon::replaceWithUnicode("ε")
:b0CX:\varepsilon::replaceWithUnicode("ε")
:b0CX:\nu::replaceWithUnicode("ν")
:b0CX:\upsilon::replaceWithUnicode("υ")
:b0CX:\xi::replaceWithUnicode("ξ")
:b0CX:\phi::replaceWithUnicode("ϕ")
:b0CX:\zeta::replaceWithUnicode("ζ")
:b0CX:o::replaceWithUnicode("ο")
:b0CX:\varphi::replaceWithUnicode("φ")
:b0CX:\eta::replaceWithUnicode("η")
:b0CX:\pi::replaceWithUnicode("π")
:b0CX:\chi::replaceWithUnicode("χ")
:b0CX:\theta::replaceWithUnicode("θ")
:b0CX:\varpi::replaceWithUnicode("ϖ")
:b0CX:\psi::replaceWithUnicode("ψ")
:b0CX:\vartheta::replaceWithUnicode("ϑ")
:b0CX:\rho::replaceWithUnicode("ρ")
:b0CX:\omega::replaceWithUnicode("ω")
:b0CX:\Gamma::replaceWithUnicode("Γ")
:b0CX:\Xi::replaceWithUnicode("Ξ")
:b0CX:\Phi::replaceWithUnicode("Φ")
:b0CX:\Delta::replaceWithUnicode("Δ")
:b0CX:\Pi::replaceWithUnicode("Π")
:b0CX:\Psi::replaceWithUnicode("Ψ")
:b0CX:\Theta::replaceWithUnicode("Θ")
:b0CX:\Sigma::replaceWithUnicode("Σ")
:b0CX:\Omega::replaceWithUnicode("Ω")
:b0CX:\Lambda::replaceWithUnicode("Λ")
:b0CX:\Upsilon::replaceWithUnicode("Υ")
:b0CX:\aleph::replaceWithUnicode("ℵ")
:b0CX:\forall::replaceWithUnicode("∀")
:b0CX:\hbar::replaceWithUnicode("ℏ")
:b0CX:\emptyset::replaceWithUnicode("∅")
:b0CX:\exists::replaceWithUnicode("∃")
:b0CX:\imath::replaceWithUnicode("ı")
:b0CX:\nabla::replaceWithUnicode("∇")
:b0CX:\neg::replaceWithUnicode("¬")
:b0CX:\surd::replaceWithUnicode("√")
:b0CX:\flat::replaceWithUnicode("♭")
:b0CX:\ell::replaceWithUnicode("ℓ")
:b0CX:\top::replaceWithUnicode("⊤")
:b0CX:\natural::replaceWithUnicode("♮")
:b0CX:\wp::replaceWithUnicode("℘")
:b0CX:\bot::replaceWithUnicode("⊥")
:b0CX:\sharp::replaceWithUnicode("♯")
:b0CX:\Re::replaceWithUnicode("ℜ")
:b0CX:\|::replaceWithUnicode("∥")
:b0CX:\clubsuit::replaceWithUnicode("♣")
:b0CX:\Im::replaceWithUnicode("ℑ")
:b0CX:\angle::replaceWithUnicode("∠")
:b0CX:\diamondsuit::replaceWithUnicode("♢")
:b0CX:\partial::replaceWithUnicode("∂")
:b0CX:\triangle::replaceWithUnicode("△")
:b0CX:\heartsuit::replaceWithUnicode("♡")
:b0CX:\infty::replaceWithUnicode("∞")
:b0CX:\backslash::replaceWithUnicode("\")
:b0CX:\spadesuit::replaceWithUnicode("♠")
:b0CX:\sum::replaceWithUnicode("∑")
:b0CX:\bigcap::replaceWithUnicode("⋂")
:b0CX:\bigodot::replaceWithUnicode("⊙")
:b0CX:\prod::replaceWithUnicode("∏")
:b0CX:\bigcup::replaceWithUnicode("⋃")
:b0CX:\bigotimes::replaceWithUnicode("⊗")
:b0CX:\coprod::replaceWithUnicode("∐")
:b0CX:\bigoplus::replaceWithUnicode("⊕")
:b0CX:\int::replaceWithUnicode("∫")
:b0CX:\bigvee::replaceWithUnicode("⋁")
:b0CX:\biguplus::replaceWithUnicode("⊎")
:b0CX:\oint::replaceWithUnicode("∮")
:b0CX:\bigwedge::replaceWithUnicode("⋀")
:b0CX:\pm::replaceWithUnicode("±")
:b0CX:\cap::replaceWithUnicode("∩")
:b0CX:\vee::replaceWithUnicode("∨")
:b0CX:\mp::replaceWithUnicode("∓")
:b0CX:\cup::replaceWithUnicode("∪")
:b0CX:\wedge::replaceWithUnicode("∧")
:b0CX:\setminus::replaceWithUnicode("∖")
:b0CX:\uplus::replaceWithUnicode("⊎")
:b0CX:\oplus::replaceWithUnicode("⊕")
:b0CX:\cdot::replaceWithUnicode("⋅")
:b0CX:\sqcap::replaceWithUnicode("⊓")
:b0CX:\ominus::replaceWithUnicode("⊖")
:b0CX:\times::replaceWithUnicode("×")
:b0CX:\sqcup::replaceWithUnicode("⊔")
:b0CX:\otimes::replaceWithUnicode("⊗")
:b0CX:\ast::replaceWithUnicode("∗")
:b0CX:\triangleleft::replaceWithUnicode("◁")
:b0CX:\oslash::replaceWithUnicode("⊘")
:b0CX:\star::replaceWithUnicode("⋆")
:b0CX:\triangleright::replaceWithUnicode("▷")
:b0CX:\odot::replaceWithUnicode("⊙")
:b0CX:\diamond::replaceWithUnicode("⋄")
:b0CX:\wr::replaceWithUnicode("≀")
:b0CX:\dagger::replaceWithUnicode("†")
:b0CX:\circ::replaceWithUnicode("∘")
:b0CX:\bigcirc::replaceWithUnicode("◯")
:b0CX:\ddagger::replaceWithUnicode("‡")
:b0CX:\bullet::replaceWithUnicode("∙")
:b0CX:\bigtriangleup::replaceWithUnicode("△")
:b0CX:\amalg::replaceWithUnicode("∐")
:b0CX:\div::replaceWithUnicode("÷")
:b0CX:\bigtriangledown::replaceWithUnicode("▽")
:b0CX:\leq::replaceWithUnicode("≤")
:b0CX:\geq::replaceWithUnicode("≥")
:b0CX:\equiv::replaceWithUnicode("≡")
:b0CX:\prec::replaceWithUnicode("≺")
:b0CX:\succ::replaceWithUnicode("≻")
:b0CX:\sim::replaceWithUnicode("∼")
:b0CX:\preceq::replaceWithUnicode("≼")
:b0CX:\succeq::replaceWithUnicode("≽")
:b0CX:\simeq::replaceWithUnicode("≃")
:b0CX:\ll::replaceWithUnicode("≪")
:b0CX:\gg::replaceWithUnicode("≫")
:b0CX:\asymp::replaceWithUnicode("≍")
:b0CX:\subset::replaceWithUnicode("⊂")
:b0CX:\supset::replaceWithUnicode("⊃")
:b0CX:\approx::replaceWithUnicode("≈")
:b0CX:\subseteq::replaceWithUnicode("⊆")
:b0CX:\supseteq::replaceWithUnicode("⊇")
:b0CX:\cong::replaceWithUnicode("≅")
:b0CX:\sqsubseteq::replaceWithUnicode("⊑")
:b0CX:\sqsupseteq::replaceWithUnicode("⊒")
:b0CX:\bowtie::replaceWithUnicode("⋈")
:b0CX:\in::replaceWithUnicode("∈")
:b0CX:\ni::replaceWithUnicode("∋")
:b0CX:\propto::replaceWithUnicode("∝")
:b0CX:\vdash::replaceWithUnicode("⊢")
:b0CX:\dashv::replaceWithUnicode("⊣")
:b0CX:\models::replaceWithUnicode("⊨")
:b0CX:\smile::replaceWithUnicode("⌣")
:b0CX:\mid::replaceWithUnicode("∣")
:b0CX:\doteq::replaceWithUnicode("≐")
:b0CX:\frown::replaceWithUnicode("⌢")
:b0CX:\parallel::replaceWithUnicode("∥")
:b0CX:\perp::replaceWithUnicode("⊥")
:b0CX:\not&lt::replaceWithUnicode("≮")
:b0CX:\not>::replaceWithUnicode("≯")
:b0CX:\not=::replaceWithUnicode("≠")
:b0CX:\not\leq::replaceWithUnicode("≰")
:b0CX:\not\geq::replaceWithUnicode("≱")
:b0CX:\not\equiv::replaceWithUnicode("≢")
:b0CX:\not\prec::replaceWithUnicode("⊀")
:b0CX:\not\succ::replaceWithUnicode("⊁")
:b0CX:\not\sim::replaceWithUnicode("≁")
:b0CX:\not\preceq::replaceWithUnicode("⋠")
:b0CX:\not\succeq::replaceWithUnicode("⋡")
:b0CX:\not\simeq::replaceWithUnicode("≄")
:b0CX:\not\subset::replaceWithUnicode("⊄")
:b0CX:\not\supset::replaceWithUnicode("⊅")
:b0CX:\not\approx::replaceWithUnicode("≉")
:b0CX:\not\subseteq::replaceWithUnicode("⊈")
:b0CX:\not\supseteq::replaceWithUnicode("⊉")
:b0CX:\not\cong::replaceWithUnicode("≇")
:b0CX:\not\sqsubseteq::replaceWithUnicode("⋢")
:b0CX:\not\sqsupseteq::replaceWithUnicode("⋣")
:b0CX:\not\asymp::replaceWithUnicode("≭")
:b0CX:\leftarrow::replaceWithUnicode("←")
:b0CX:\uparrow::replaceWithUnicode("↑")
:b0CX:\Leftarrow::replaceWithUnicode("⇐")
:b0CX:\Uparrow::replaceWithUnicode("⇑")
:b0CX:\rightarrow::replaceWithUnicode("→")
:b0CX:\downarrow::replaceWithUnicode("↓")
:b0CX:\Rightarrow::replaceWithUnicode("⇒")
:b0CX:\Downarrow::replaceWithUnicode("⇓")
:b0CX:\leftrightarrow::replaceWithUnicode("↔")
:b0CX:\updownarrow::replaceWithUnicode("↕")
:b0CX:\Leftrightarrow::replaceWithUnicode("⇔")
:b0CX:\Updownarrow::replaceWithUnicode("⇕")
:b0CX:\mapsto::replaceWithUnicode("↦")
:b0CX:\nearrow::replaceWithUnicode("↗")
:b0CX:\hookleftarrow::replaceWithUnicode("↩")
:b0CX:\hookrightarrow::replaceWithUnicode("↪")
:b0CX:\searrow::replaceWithUnicode("↘")
:b0CX:\leftharpoonup::replaceWithUnicode("↼")
:b0CX:\rightharpoonup::replaceWithUnicode("⇀")
:b0CX:\swarrow::replaceWithUnicode("↙")
:b0CX:\leftharpoondown::replaceWithUnicode("↽")
:b0CX:\rightharpoondown::replaceWithUnicode("⇁")
:b0CX:\nwarrow::replaceWithUnicode("↖")
:b0CX:\rightleftharpoons::replaceWithUnicode("⇌")
:b0CX:\lbrack::replaceWithUnicode("[")
:b0CX:\lfloor::replaceWithUnicode("⌊")
:b0CX:\lceil::replaceWithUnicode("⌈")
:b0CX:\lbrace::replaceWithUnicode("{")
:b0CX:\langle::replaceWithUnicode("〈")
:b0CX:\rbrack::replaceWithUnicode("]")
:b0CX:\rfloor::replaceWithUnicode("⌋")
:b0CX:\rceil::replaceWithUnicode("⌉")
:b0CX:\rbrace::replaceWithUnicode("}")
:b0CX:\rangle::replaceWithUnicode("〉")
:b0CX:\ne::replaceWithUnicode("≠")
:b0CX:\le::replaceWithUnicode("≤")
:b0CX:\ge::replaceWithUnicode("≥")
:b0CX:\{::replaceWithUnicode("{")
:b0CX:\}::replaceWithUnicode("}")
:b0CX:\to::replaceWithUnicode("→")
:b0CX:\gets::replaceWithUnicode("←")
:b0CX:\owns::replaceWithUnicode("∋")
:b0CX:\land::replaceWithUnicode("∧")
:b0CX:\lor::replaceWithUnicode("∨")
:b0CX:\lnot::replaceWithUnicode("¬")
:b0CX:\vert::replaceWithUnicode("∣")
:b0CX:\Vert::replaceWithUnicode("∥")
:b0CX:\S::replaceWithUnicode("§")
:b0CX:\P::replaceWithUnicode("¶")
:b0CX:\dag::replaceWithUnicode("†")
:b0CX:\ddag::replaceWithUnicode("‡")
:b0CX:\oe::replaceWithUnicode("œ")
:b0CX:\OE::replaceWithUnicode("Œ")
:b0CX:\ae::replaceWithUnicode("æ")
:b0CX:\AE::replaceWithUnicode("Æ")
:b0CX:\aa::replaceWithUnicode("å")
:b0CX:\AA::replaceWithUnicode("Å")
:b0CX:\o::replaceWithUnicode("ø")
:b0CX:\O::replaceWithUnicode("Ø")
:b0CX:\l::replaceWithUnicode("ł")
:b0CX:\L::replaceWithUnicode("Ł")
:b0CX:\ss::replaceWithUnicode("ß")