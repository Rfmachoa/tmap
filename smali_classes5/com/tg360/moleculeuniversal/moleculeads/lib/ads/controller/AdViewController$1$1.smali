.class Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$1$1;
.super Ljava/lang/Object;
.source "AdViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$1;->onFailure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$1;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$1$1;->this$1:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$1$1;->this$1:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$1;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->access$000(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;)Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$ControllerCallbackListener;

    move-result-object v0

    sget-object v1, Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;->CANCEL:Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$ControllerCallbackListener;->loadAdFailed(Lcom/tg360/moleculeuniversal/moleculeads/common/NetworkError;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdData;)V

    .line 2
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$1$1;->this$1:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$1;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;

    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->reset()V

    return-void
.end method
