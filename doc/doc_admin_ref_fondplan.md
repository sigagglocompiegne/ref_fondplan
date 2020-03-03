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
|geo_osm_plan_vf|OSM|rail|réseau ferroviaire en activité|plan_light_voie_ferree.sld|
|geo_osm_masque_apc|OSM|aucun|masque d'opacité sur le fond perdu autour du pays compiégnois|plan_masque.sld|
|geo_v_plan_troncon|BAL ARC|aucun|voies|plan_light_troncon.sld|
|geo_v_plan_troncon|BAL ARC|aucun|voies de type pont ou passerelle|plan_light_troncon_pont.sld|
|geo_osm_plan_vf|OSM|rail|réseau ferroviaire en activité de type pont|plan_light_voie_ferree_pont.sld|
|geo_vm_osm_commune_apc|OSM|aucun|limites communales du pays compiégnois|plan_limite_communale.sld|
|geo_v_plan_lib_voie|ARC|aucun|étiquettes des voies|plan_light_voies_label.sld|
|geo_v_plan_sens_uniq|ARC|aucun|sens unique directionnel des voies|plan_sens_unique.sld|
|geo_v_adresse|BAL ARC|adresses conformes et en vigueur|point du numéro d'adresse|bal_geo_v_adresse.sld|
|geo_adm_quartier|ARC|quartiers de Comipiègne|étiquettes des quartiers|plan_quartier_label.sld|
|geo_v_plan_detail_label|POI ARC|équipements publics|étiquettes équipements publics|plan_light_detail_label.sld|

### Plan d'agglomération (clair)

Seules les tables listées ci-dessous diffèrent du précédent tableau.

|Table | Source | Pré-traitement | Usage | Style
|:---|:---|:---|:---|:---|
|geo_osm_masque_arcba|OSM|aucun|masque d'opacité sur le fond perdu autour de l'ARC|plan_masque.sld|
|geo_vm_osm_commune_arcba|OSM|aucun|limites communales de l'ARC|plan_limite_communale.sld|
