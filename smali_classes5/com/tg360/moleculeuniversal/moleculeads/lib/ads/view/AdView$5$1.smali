.class Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$5$1;
.super Ljava/lang/Object;
.source "AdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$5;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$5;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$5$1;->this$1:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$5$1;->this$1:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$5;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$5;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->access$100(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;)Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$5$1;->this$1:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$5;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$5;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->access$100(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;)Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$5$1;->this$1:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$5;

    iget-object v1, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$5;->val$adData:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    iget-object v1, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mTemplateButton1:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;

    iget-object v1, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData$TemplateButton;->mType:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;->onClosed(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$5$1;->this$1:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$5;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$5;->val$bottomBanner:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$5$1;->this$1:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$5;

    iget-object v1, v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$5;->val$bottomBanner:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBottomBannerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$5$1;->this$1:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$5;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$5;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->destroy()V

    return-void
.end method
