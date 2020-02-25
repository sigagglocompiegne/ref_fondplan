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
|geo_plan_fond|OCS Picardie|aucun|fond|plan_light_fond_simplifie.sld|
|geo_bdtopo_vegetation|IGN|aucun|végétation|plan_light_vegetation.sld|
|geo_bdtopo_surface_eau|IGN|aucun|rivière, plan d'eau|plan_light_hydro_surf.sld|
|geo_bdtopo_troncon_cours_eau|IGN|Oise, Aisne, Aronde et Automne pour les étiquettes|cours d'eau + étiquettes|plan_light_hydro_lin.sld|
