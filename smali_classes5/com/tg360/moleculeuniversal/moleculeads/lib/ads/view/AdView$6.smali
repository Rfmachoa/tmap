.class Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$6;
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
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$6;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$6;->val$adData:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$6;->val$bottomBanner:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$6;->val$adData:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    iget-object p1, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateButton2:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    iget-object p1, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;->mType:Ljava/lang/String;

    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$6;->val$adData:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mClickUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$6;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$6;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->access$100(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;)Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$6;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->access$100(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;)Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$6;->val$adData:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateButton2:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;->mType:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;->onClosed(I)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$6;->val$bottomBanner:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$6;->val$bottomBanner:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$6;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->destroy()V

    return-void
.end method
