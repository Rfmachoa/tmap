.class Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$5;
.super Ljava/lang/Object;
.source "AdView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->loadInternalAdView(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

.field public final synthetic val$adData:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

.field public final synthetic val$bottomBanner:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$5;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$5;->val$bottomBanner:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;

    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$5;->val$adData:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$5;->val$bottomBanner:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;

    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;->setDoNotShowBottomBanner()V

    .line 2
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;->getInstance()Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$5;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$5;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    invoke-static {v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->access$500(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$5;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    invoke-static {v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->access$600(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$5;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    invoke-static {v3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->access$700(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/common/TGSharedPreferencesHelper;->setTodayShow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$5$1;

    invoke-direct {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$5$1;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$5;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
