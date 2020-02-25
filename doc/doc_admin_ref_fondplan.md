![picto](/doc/img/Logo_web-GeoCompiegnois.png)

# Fond de plan de référence

## Principe

Ici sont répertoriées les tables géographiques constituant le fond de plan dynamique présent sur notre serveur cartographique.
Le même fond de plan est décliné sur 2 emprises géographiques :
- un fond de plan recouvrant le territoire du pays compiégnois (ARC, CCPE, CCLO)
- un fond de plan recouvrant le territoire de l'Agglomération de la Région de Compiègne (ARC)

Les données utilisées sont toutes issues de notre base de données provenant de sources différentes.

## Construction

### Plan du pays compiégnois (clair)

|Table | Source | Pré-traitement | Usage | Style
|:---|:---|:---|:---|:---|
|geo_plan_fond|OCS Picardie 2010|aucun|fond|plan_light_fond_simplifie.sld|
|geo_bdtopo_vegetation|BDTopo IGN|aucun|végétation|plan_light_vegetation.sld|
|geo_bdtopo_surface_eau|BDTopo IGN|aucun|rivières, plans d'eau|plan_light_hydro_surf.sld|
|geo_bdtopo_troncon_cours_eau|BDTopo IGN|Oise, Aisne, Aronde et Automne pour les étiquettes|cours d'eau + étiquettes|plan_light_hydro_lin.sld|
|geo_batiment|PCIv DGFiP|aucun|bâtiment|plan_light_bati.sld|
|gao_v_plan_detail|POI ARC|terrains de sport, cimetières, parcs et jardins|surfaces propres à ces activités|plan_light_detail.sld|
