# LLM Usage — Answers (Project 3)

**(a) LLM(s) used**  
- OpenAI ChatGPT (**GPT-5 Thinking**)

**(b) What I used the LLM for**  
- **Refining the spec:** turned the rough spec into a concrete, testable spec (UI details, file layout, assets, and acceptance criteria).  
- **Project code:** generated the initial Flutter scaffolding for the three screens, data models, per-restaurant menu files, and improvements (long-press popup anchored to touch point, image helper for assets/URLs, hero images, contact actions).  
- **Iteration:** incremental fixes as requirements evolved (scrollable list, category grouping, phone numbers, asset image guidance, decode-size optimization, test import/package name fix).

**(c) Prompting approach**  
- **Specification-first prompting:** started by restating/clarifying the rough spec and asking for a refined spec + acceptance criteria.  
- **Zero-shot for scaffolding:** asked for complete files (screens/models) to paste directly.  
- **Few-shot / incremental edits:** provided my current code and requested minimal diffs when adding features (e.g., long-press popup, image helper).  
- **Constraint-driven prompts:** specified file names, method/class names, and UI constraints (sizes, paddings, assets).  
- **No hidden chain-of-thought required:** I requested concrete code and brief reasoning only where helpful.

**(d) Likert ranking of results**  
- **GPT-5 Thinking:** **4 (Minor corrections applied).**  
  - The generated code compiled and ran with small adjustments (e.g., package name in tests, image asset paths, adding `url_launcher`/`collection`, and swapping `Image.network` for an asset/URL helper).  
  - The LLM was effective at producing separated files, clean models, and a popup anchored to long-press coordinates.

**How I validated the LLM output**  
- Built and ran on device/emulator; verified:  
  - List scrolls; ListTile shows squared thumbnail; name vs address styles differ.  
  - Tap → Menu screen; **Back** → List.  
  - Long press → popup at press position; actions: Menu / Website / Contact.  
  - Contact screen: address opens Maps; phone initiates call; website opens browser.  
  - Menu groups by category; prices right-aligned; 0.00 prices hidden.

**Data & media notes**  
- Restaurant names/addresses/websites/phones provided by me.  
- Menus sourced from my notes; for Portillo’s I used **placeholder prices** within instructor’s guidelines.  
- Images: I used **my own assets** (or royalty-free) and followed 1:1 (thumb) and 2:1 (hero) crops to avoid copyright issues and ensure good fit.

**Limitations & next steps**  
- No backend or live data; all data is local constants.  
- Could add filters (by category/dietary tags), favorites, and network image caching (`cached_network_image`) in future work.
