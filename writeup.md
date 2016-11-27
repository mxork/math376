---
title: Math 376 Research Project
author: |
 Daniel Anderson
 260457325
date: Fall 2016
---

Preface
-------

<!-- TODO blah blah crap.  -->

<!-- TODO source for unstructured vs. structured. -->

There are two approaches to modeling microorganism populations:
structured, and unstructured. Structured models are, loosely,
stoichiometric. They track real, measurable quantities and generally
tightly couple the mathematics with the known mechanics of cell biology.
Unstructured models, comparatively, operate at a higher level of abstraction.
They are tailored regressions attempting to fit observed patterns of 

Frankly, I think unstructured models are dull, as in they are
uninteresting, and weak, in that they have limited predictive power.
Hence, in this paper, I will attempt to keep to a structured approach
whenever possible. 

The Monod equation
----------------

\begin{align*}
  \frac{\dot B}{B} &= \mu_{max} \frac{S}{S_{half} + S}  \\
  B & \equiv cell mass \\
  \mu_{max} & \equiv \text{maximum specific growth rate in B} \\
  S & \equiv \text{concentration of limiting growth factor} \\
  S_{half} &\equiv \text{half-max growth factor concentration}
\end{align*}

A Monod equation is an empirical relation which describes the growth of
micro-organisms limited by a single nutrient (or substrate). It has been
shown to have good agreement in the lab, and variations on it (with
additional parameters) remain popular.

Lactic acid bacteria
--------------------

We assume substrate uptake to obey Monod's equation; this is reasonable,
as sugars are transported across the cell membrane by embedded enzymes.
We further assume

Yeast
-----

Main difference from bacteria is aerobic respiration; respiration is
considerably more efficient than fermentation pathways, with few
byproducts. However the rate of respiration is limited by the
availability of O~2. Oxygen has low solubility in water at near room
temperatures, so yeast will quickly deplete initial stores of oxygen in
a growth burst, then adopt a hybrid metabolic approach.

Effects of waste products
-------------------------

The effects of metabolic waste products are complicated.
