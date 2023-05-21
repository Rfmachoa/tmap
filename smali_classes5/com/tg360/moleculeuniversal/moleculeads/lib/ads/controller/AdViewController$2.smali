.class Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$2;
.super Ljava/lang/Object;
.source "AdViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->setAdContentView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$2;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;

    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$2;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$2;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->access$500(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;)Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$2;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->access$500(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;)Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$2;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->access$500(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;)Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/AdView;

    move-result-object v0

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$2;->val$view:Landroid/view/View;

    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$2;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;

    invoke-static {v2, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->access$600(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
