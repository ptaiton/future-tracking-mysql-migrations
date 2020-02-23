INSERT INTO ingredient (id, name)
  VALUES ('d3aaaff0-ad3d-403b-ae93-67964fb267e8', 'pomme'),
         ('d3adaff0-ad3d-403b-ae93-67964fb267e8', 'pâte brisée'),
         ('d3adaff0-ad3d-403b-af93-67964fb267e8', 'sachet de sucre'),
         ('d3adaff0-ad3d-403b-af93-67934fb267e8', 'gousse de vanille'),
         ('d3adaff0-ad3d-403b-ae93-67964fb267e9', 'sucre'),
         ('d3adaff0-ad3d-403b-ae93-67964fb265e9', 'eau');

INSERT INTO recipe (id, name, number_of_persons, image)
  VALUES ('d3aaaff0-ad3d-403b-ae93-67964fb267c8', 'Tarte aux pommes', 6, null),
         ('d3aaaff0-ad3d-403b-ae93-67964fb267c9', 'Compote de pommes', 6, null);

INSERT INTO ingredient_recipe (id_ingredient, id_recipe, unit, quantity)
  VALUES ('d3aaaff0-ad3d-403b-ae93-67964fb267e8', 'd3aaaff0-ad3d-403b-ae93-67964fb267c8', '', 6),
         ('d3adaff0-ad3d-403b-ae93-67964fb267e8', 'd3aaaff0-ad3d-403b-ae93-67964fb267c8', '', 1),
         ('d3adaff0-ad3d-403b-af93-67964fb267e8', 'd3aaaff0-ad3d-403b-ae93-67964fb267c8', '', 1),
         ('d3adaff0-ad3d-403b-ae93-67964fb267e9', 'd3aaaff0-ad3d-403b-ae93-67964fb267c8', 'g', 30),
         ('d3aaaff0-ad3d-403b-ae93-67964fb267e8', 'd3aaaff0-ad3d-403b-ae93-67964fb267e8', 'g', 800),
         ('d3adaff0-ad3d-403b-af93-67934fb267e8', 'd3aaaff0-ad3d-403b-ae93-67964fb267e8', 'gousse', 2),
         ('d3adaff0-ad3d-403b-ae93-67964fb267e9', 'd3aaaff0-ad3d-403b-ae93-67964fb267e8', 'g', 150),
         ('d3adaff0-ad3d-403b-ae93-67964fb265e9', 'd3aaaff0-ad3d-403b-ae93-67964fb267e8', 'cl', 10);

INSERT INTO step (id, number, description, id_recipe)
  VALUES ('d3adaff0-ad3d-443b-ae93-67964fb267e1', 1, 'Éplucher et découper en morceaux 4 Golden.', 'd3aaaff0-ad3d-403b-ae93-67964fb267c8'),
         ('d3adaff0-ad3d-443b-ae93-67964fb267e2', 2, 'Faire une compote : les mettre dans une casserole avec un peu d eau (1 verre ou 2). Bien remuer. Quand les pommes commencent à ramollir, ajouter un sachet ou un sachet et demi de sucre vanillé. Ajouter un peu d eau si nécessaire.', 'd3aaaff0-ad3d-403b-ae93-67964fb267c8'),
         ('d3adaff0-ad3d-443b-ae93-67964fb267e3', 3, 'Vous saurez si la compote est prête une fois que les pommes ne seront plus dures du tout. Ce n est pas grave s il reste quelques morceaux.', 'd3aaaff0-ad3d-403b-ae93-67964fb267c8'),
         ('d3adaff0-ad3d-443b-ae93-67964fb267e4', 4, 'Pendant que la compote cuit, éplucher et couper en quatre les deux dernières pommes, puis, couper les quartiers en fines lamelles (elles serviront à être posées sur la compote).', 'd3aaaff0-ad3d-403b-ae93-67964fb267c8'),
         ('d3adaff0-ad3d-443b-ae93-67964fb267e5', 5, 'Préchauffer le four à 210°C (thermostat 7).', 'd3aaaff0-ad3d-403b-ae93-67964fb267c8'),
         ('d3adaff0-ad3d-443b-ae93-67964fb267e6', 6, 'Laisser un peu refroidir la compote et étaler la pâte brisée dans un moule et la piquer avec une fourchette.', 'd3aaaff0-ad3d-403b-ae93-67964fb267c8'),
         ('d3adaff0-ad3d-443b-ae93-67964fb267e7', 7, 'Verser la compote sur la pâte et placer les lamelles de pommes en formant une spirale ou plusieurs cercles, au choix ! Disposer des lamelles de beurre dessus.', 'd3aaaff0-ad3d-403b-ae93-67964fb267c8'),
         ('d3adaff0-ad3d-443b-ae93-67964fb267e8', 8, 'Mettre au four et laisser cuire pendant 30 min max. Surveiller la cuisson. Vous pouvez ajouter un peu de sucre vanillé sur la tarte pendant que çà cuit pour caraméliser un peu.', 'd3aaaff0-ad3d-403b-ae93-67964fb267c9'),
         ('d3adaff0-ad3d-443b-ae93-67964eb267e8', 1, 'Peler vos pommes, les couper en huitième et les épépiner.', 'd3aaaff0-ad3d-403b-ae93-67964fb267c9'),
         ('d3adaff0-ad3d-443b-ae93-67964db267e8', 2, 'Dans une casserole porter à ébullition l eau, le sucre et les gousses de vanille fendues et grattées.', 'd3aaaff0-ad3d-403b-ae93-67964fb267c9'),
         ('d3adaff0-ad3d-443b-ae93-67964ab267e8', 3, 'Quand l eau est portée à ébullition y ajouter les pommes.', 'd3aaaff0-ad3d-403b-ae93-67963fb267c8'),
         ('d3adaff0-ad3d-443b-ae93-67964qb267e8', 4, 'Faire cuire à feu doux en remuant de temps en temps.', 'd3aaaff0-ad3d-403b-ae93-67964fb267c9');

