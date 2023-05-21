.class Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$1;
.super Ljava/lang/Object;
.source "AdView.java"

# interfaces
.implements Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$ControllerCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

.field public final synthetic val$isUpAnimation:Z


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    iput-boolean p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$1;->val$isUpAnimation:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadAdFailed(Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    invoke-static {p2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->access$000(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;)Lcom/tg360/moleculeuniversal/moleculeads/OnReceiveHtmlListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    invoke-static {p2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->access$000(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;)Lcom/tg360/moleculeuniversal/moleculeads/OnReceiveHtmlListener;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tg360/moleculeuniversal/moleculeads/OnReceiveHtmlListener;->onReceiveHtmlFail(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    invoke-virtual {p2, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->onAdLoadFailed(Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;)V

    return-void
.end method

.method public loadAdSuccess(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->access$000(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;)Lcom/tg360/moleculeuniversal/moleculeads/OnReceiveHtmlListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->access$000(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;)Lcom/tg360/moleculeuniversal/moleculeads/OnReceiveHtmlListener;

    move-result-object v0

    iget-object p1, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;->mHtml:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/OnReceiveHtmlListener;->onReceiveHtml(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$1;->val$isUpAnimation:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeScrollBannerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeScrollBannerView;

    invoke-virtual {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeScrollBannerView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->animateUpSlide()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->access$100(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;)Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->access$100(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;)Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;->onDownload()V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    iput-object p1, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->mAdData:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;

    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->access$202(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;Z)Z

    .line 12
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    invoke-virtual {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->loadInternalAdView(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;)V

    .line 13
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    invoke-virtual {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->onAdLoadSuccess(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;)V

    .line 14
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->access$100(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;)Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;->access$100(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;)Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;->onShow()V

    :cond_4
    return-void
.end method
