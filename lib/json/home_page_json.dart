const List menu = ["Livraison", "Ramassage", "Sur Place"];
const List peopleFeedback = [
  "Rapide et fiable (12)",
  "Bien emballé (11)",
  "Suivre les notes de commande (11)"
];
const List categories = [
  {"img": "assets/images/pickup.svg", "name": "Ramassage"},
  {"img": "assets/images/construction.svg", "name": "Matériaux de Construction"},
  {"img": "assets/images/appliances.svg", "name": "Électroménager"},
  {"img": "assets/images/tools.svg", "name": "Outils"},
  {"img": "assets/images/paint.svg", "name": "Peinture"},
  {"img": "assets/images/deals.svg", "name": "Offres"},
  {"img": "assets/images/discount.svg", "name": "Réduction"},
];
const List firstMenu = [
  {
    "img":
        "https://plus.unsplash.com/premium_photo-1703385177149-a4b56c545344?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8UGVpbnR1cmUlMjBFeHQlQzMlQTlyaWV1cmUlMjBBY3J5bGlxdWV8ZW58MHx8MHx8fDA%3D",
    "is_liked": true,
    "name": "Peinture Extérieure Acrylique",
    "description": "Peinture acrylique pour façades",
    "time": "Livraison rapide",
    "delivery_fee": "Frais de Livraison \$1,49"
  }
];
const List exploreMenu = [
  {
    "img":
        "https://images.unsplash.com/photo-1714390811785-1f14b6e1b039?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8M3x8Q2ltZW50JTIwSGF1dGUlMjBRdWFsaXQlQzMlQTl8ZW58MHx8MHx8fDA%3D",
    "is_liked": true,
  "name": "Ciment Haute Qualité",
    "description": "Ciment - Matériaux de Construction",
    "time": "Livraison 1-3 Jours",
    "delivery_fee": "\$1.00 Delivery Fee",
    "rate": "4.5",
    "rate_number": "105"
  },
  {
     "img":
        "https://images.unsplash.com/photo-1561136065-ab0c4e33e6ab?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw&ixlib=rb-1.2.1&q=80&w=400",
    "is_liked": false,
    "name": "Mélangeur à Béton",
    "description": "Matériaux de Construction - Mélangeurs",
    "time": "Livraison 3-5 Jours",
    "delivery_fee": "Frais de Livraison \$7,00",
    "rate": "4,5",
    "rate_number": "50"
  },
  {
     "img":
        "https://images.unsplash.com/photo-1590613513005-6b7be3e0cd90?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw&ixlib=rb-1.2.1&q=80&w=400",
    "is_liked": true,
    "name": "Peinture Extérieure",
    "description": "Peinture - Extérieur",
    "time": "Livraison 1-3 Jours",
    "delivery_fee": "Frais de Livraison \$4,00",
    "rate": "4,5",
    "rate_number": "133"
  },
];

const List popluarNearYou = [
  {
    "img":
        "https://images.unsplash.com/photo-1567789884554-0b844b597180?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw&ixlib=rb-1.2.1&q=80&w=400",
    "is_liked": false,
    "name": "Scie Circulaire",
    "description": "Outils - Scies",
    "time": "Livraison 2-3 Jours",
    "delivery_fee": "Frais de Livraison \$5,00",
    "rate": "4,3",
    "rate_number": "273"
  },
  {
    "img":
        "https://images.unsplash.com/photo-1576091432444-ea85aa871815?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw&ixlib=rb-1.2.1&q=80&w=400",
    "is_liked": false,
    "name": "Climatiseur Portable",
    "description": "Électroménager - Climatisation",
    "time": "Livraison 1-3 Jours",
    "delivery_fee": "Frais de Livraison \$6,00",
    "rate": "4,4",
    "rate_number": "22"
  },
];

const List packForYou = [
  {
    "img":
        "https://images.unsplash.com/photo-1602810313181-d9b99ed564ba?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw&ixlib=rb-1.2.1&q=80&w=400",
    "name": "Lot de Marteaux",
    "description":
        'Ensemble de marteaux de différentes tailles et poids pour tous vos besoins de construction...',
    "price": "\$ 29,99"
  },
  {
    "img":
        "https://images.unsplash.com/photo-1571607388688-898b0bff538e?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw&ixlib=rb-1.2.1&q=80&w=400",
    "name": "Perceuse Sans Fil",
    "description":
        'Perceuse sans fil avec batterie rechargeable pour une utilisation pratique...',
    "price": "\$ 49,99"
  },
  {
    "img":
        "https://images.unsplash.com/photo-1573920642228-4e00ef90b03d?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw&ixlib=rb-1.2.1&q=80&w=400",
    "name": "Ensemble de Peinture",
    "description":
        'Kit complet de peinture avec pinceaux, rouleaux et bac de peinture...',
    "price": "\$ 19,99"
  }
];
