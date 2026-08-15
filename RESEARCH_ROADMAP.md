# Research Roadmap

This roadmap records the major issues that cannot be settled by a local correction without making a substantive research choice. It is ordered by dependency and expected impact, not by ease. Lower-priority formal refinements should not be optimized before the foundational decisions on which they depend.

## Priority 0 - Resolve before claiming a complete theory

### 1. Ground admissible factorization and representation

**Why this is first:** A finite episode whose exact carrier states are all unique still admits arbitrary stationary decoders. Locality, provenance, and a time-independent code do not by themselves select the computational variables, carrier equivalence classes, event decomposition, or decoder family.

**Decision required:** Choose the status of admissibility:

- a domain-relative scientific policy justified by physical practice;
- a universal physical criterion;
- a simplicity or minimum-description principle;
- a mechanistic, functional, semantic, or etiological criterion;
- or a constrained pluralism in which several policies remain legitimate.

The choice must also say which modal commitments are permitted at the grounding stage. Robustness under perturbation, functional role, and stable component identity are actual properties commonly characterized by counterfactuals. If they individuate the occurrent computation, the theory should say so explicitly rather than describe the occurrence as wholly non-modal.

**Required deliverable:** A formal admissibility policy for at least one model class, fixed independently of the target computation, together with:

1. accepted and rejected decoder examples;
2. a unique-carrier anti-triviality test;
3. a proof that rejected trajectory encodings cannot re-enter through the factorization or subepisode choice;
4. a statement of which parts are objective simpliciter and which are policy-relative.

**Completion criterion:** Two researchers applying the same policy to a finite worked system can determine the same eligible carriers, events, decoders, and quotients without knowing the target abstract trajectory in advance.

### 2. Decide the exact role of counterfactual structure in actual-process functionalism

**Why this is foundational:** Counterfactual Irrelevance is the strongest philosophical commitment of the package, but counterfactual facts can play three different roles: individuation of the actual computation, evidence for its organization, and constitution of present phenomenology. Rejecting all three would weaken anti-triviality; accepting all three would collapse the occurrent/modal distinction.

**Decision required:** Defend a precise principle governing only constitutive relevance. Test it on:

- OR versus AND with the same actual tuple;
- dormant error-correcting structure;
- a brittle one-path replica;
- identical stochastic paths with radically different probabilities;
- recurrent hardware versus a finite feed-forward unrolling;
- semantic twins with different histories or environments.

**Required deliverable:** An argument tree showing which modal facts may ground the actual structure, which merely provide evidence, and which---if any---enter the phenomenal invariant. The paper should explicitly compare the resulting position with Maudlin, Bishop, Schweizer, Canonical Functionalism, and Intrinsic Computational Functionalism.

**Completion criterion:** For each test case, the theory gives a determinate verdict and identifies the premise responsible for it, without defining the actual structure in terms of the desired phenomenal conclusion.

### 3. Specify the bearer and subject-individuation layer

**Why this is foundational:** A witness-aware spectrum can contain disjoint, nested, duplicated, and overlapping realizations. A function from a whole physical episode to one phenomenal state cannot determine how many subjects are present or prevent multiple abstractions of one process from being counted as multiple experiences.

**Decision required:** Replace or supplement the simplified phenomenal map with a bearer relation. Define when witnesses are:

- redescriptions of one bearer;
- proper parts of one bearer;
- independent bearers;
- overlapping candidates that cannot be jointly counted.

**Required deliverable:** A formal equivalence or compatibility relation on candidate bearers, with worked duplication, nesting, split, merge, and overlap cases.

**Completion criterion:** The framework yields stable subject counts under neutral redescription and does not turn every quotient in a spectrum into a new subject.

## Priority 1 - Complete the formal core after Priority 0 choices

### 4. Select the event semantics beyond positive provenance

The current port-labeled DAG is a clean base for positive value flow. It does not by itself represent alternative enabling, conflict, inhibition, prevention, omission, or silence over an interval. Decide whether to adopt general/stable event structures, occurrence nets, structural causal models with explicit absence variables, or a custom conservative extension.

The extension must reproduce the three-input OR example, distinguish a false token from no token, and represent a veto or timeout without treating an arbitrary observational omission as an event.

### 5. Finish the categorical definitions and prove nontrivial results

The repaired definitions now distinguish witness categories, preorders, and their poset reflections, and require local witnesses for modal-to-occurrent projection. They remain a foundation rather than a finished categorical theory.

Required work:

- define admissible subepisode and submechanism maps exactly;
- choose the fiber, boundary, and path-lifting conditions for quotients;
- prove identity and composition for every morphism class;
- construct the unfolding functor explicitly;
- characterize when local abstraction products are faithful;
- identify conditions for meets, joins, pullbacks, or common refinements;
- replace conditional or definitional propositions with at least one structural classification theorem.

### 6. Add stochastic, approximate, continuous, and asynchronous realization

Exact equality in a finite deterministic synchronous model is not adequate for neural systems or imperfect simulations. Define:

- stochastic kernels and path-indexed occurrences;
- metrics or divergences on decoded mechanisms and episodes;
- epsilon-realization and its composition law;
- timing, delays, jitter, phase, and asynchronous events;
- robustness thresholds and possible discontinuities.

The theory must keep separate similarity of realized paths, similarity of probability laws, and similarity of intervention profiles.

### 7. Define spatial, functional, and temporal boundaries

Specify how an episode is cut from its upstream history, body, environment, and future effects. Boundary choice must interact with representation, provenance fullness, inert-extension claims, and subject individuation.

Required tests include an environment swap with identical internal activity, an upstream-history swap, uniform slowdown, time resampling, and concatenation of adjacent episodes. The result should state when restrictions and concatenations preserve a witness.

## Priority 2 - Establish scientific and mathematical value

### 8. Compute complete spectra for small systems

Implement an enumerator for finite Boolean or finite-state examples under one explicit admissibility policy. Use it to calculate witness categories and poset reflections for:

- AND, OR, XOR, and majority gates;
- repeated versus copied components;
- two independently abstractable subroutines;
- a lookup table versus a factored circuit;
- a playback system versus a generated chain;
- at least one example with alternative enabling.

This will reveal whether the proposed spectra contain informative structure or are dominated by trivial abstractions.

### 9. Make common cores and overlap measures nontrivial

Intersections automatically inherit universal bottom abstractions. Define baseline-subtracted cores, maximal common elements, rank-filtered cores, or categorical correspondences that preserve witness multiplicity. Specify and justify the overlap measure rather than leaving it as an arbitrary parameter.

### 10. Add formal verification and adversarial tests

Encode the finite definitions and key lemmas in a proof assistant or executable reference implementation. Maintain a regression suite containing the unique-carrier decoder, phantom dependency, boundary deletion, modal-global/local mismatch, stochastic twins, silence, timing twins, and witness-overlap cases.

## Publication sequence

1. **Formal paper:** one restricted model class, exact admissibility, witness-full quotients, corrected categories, explicit unfolding, computed examples, and substantive theorems.
2. **Philosophy paper:** actual-process computational functionalism, the three roles of counterfactual information, and the full adversarial thought-experiment suite.
3. **Survey or companion review:** literature positioning, including Schweizer's close run/formalism distinction and work on simultaneous implementation.

The formal paper should not wait for a universal theory of every physical computation. It does need one fully specified domain in which realization claims are decidable and the anti-triviality constraints demonstrably work. The philosophy paper should not present Counterfactual Irrelevance as neutral; its contribution is to defend that deliberately actualist choice while allowing modal facts to play independently justified grounding and evidential roles.
