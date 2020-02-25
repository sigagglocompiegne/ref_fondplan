![picto](/doc/img/Logo_web-GeoCompiegnois.png)

# Fond de plan de référence

## Principe

Ici sont répertoriées les tables géographiques constituant le fond de plan dynamique présent sur notre serveur cartographique.
Le même fond de plan est décliné sur 2 emprises géographiques :
- un fond de plan recouvrant le territoire du pays compiégnois (ARC, CCPE, CCLO)
- un fond de plan recouvrant le territoire de l'Agglomération de la Région de Compiègne (ARC)

Les données utilisées sont toutes issues de notre base de données provenant de sources différentes.

## Construction

|Table | Source | Pré-traitement | Usage | Style
|:---|:---|:---|:---|  
|geo_plan_fond|OCS Picardie|fond|plan_light_fond_simplifie.sld|
|geo_bdtopo_vegetation|BDTopo IGN|végétation|plan_light_vegetation.sld|


|Date | Auteur | Description
|:---|:---|:---|
|17/07/2019|Thibaud BILLOTEAU|version 0|
|13/08/2019|Thibaud BILLOTEAU|version 1|
|20/12/2019|Grégory Bodet|version 1.1|
