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
|geo_v_plan_detail|POI ARC|terrains de sport, cimetières, parcs et jardins|surfaces propres à ces activités|plan_light_detail.sld|
|geo_osm_vf|OSM|rail|réseau ferroviaire|plan_light_voie_ferree.sld|
|geo_osm_masque_apc|OSM|aucun|masque d'opacité sur le fond perdu autour du pays compiégnois|plan_masque.sld|
|geo_v_plan_troncon|BAL ARC|aucun|voies|plan_light_troncon.sld|
|geo_vm_osm_commune_apc|OSM|aucun|limite communale|plan_limite_communale.sld|
