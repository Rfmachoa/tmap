.class public final synthetic Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/a;->a:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;

    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/a;->a:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->a(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
