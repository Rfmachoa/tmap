.class Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView$1;
.super Ljava/lang/Object;
.source "Interstitial.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;->loadView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;

.field public final synthetic val$adInfoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView$1;->this$1:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;

    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView$1;->val$adInfoUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView$1;->this$1:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;

    iget-object p1, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;

    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->access$800(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialView$1;->val$adInfoUrl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/IntentUtils;->clickLink(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void
.end method
