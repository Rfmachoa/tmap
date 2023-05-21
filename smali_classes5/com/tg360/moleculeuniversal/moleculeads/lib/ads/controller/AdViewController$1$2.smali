.class Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$1$2;
.super Ljava/lang/Object;
.source "AdViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$1;->onResponse(Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$1;

.field public final synthetic val$adResponse:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/request/AdResponse;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$1;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/request/AdResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$1$2;->this$1:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$1;

    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$1$2;->val$adResponse:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/request/AdResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$1$2;->this$1:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$1;

    iget-object v0, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$1$2;->val$adResponse:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/request/AdResponse;

    invoke-virtual {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->onAdLoadSuccess(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/request/AdResponse;)V

    return-void
.end method
