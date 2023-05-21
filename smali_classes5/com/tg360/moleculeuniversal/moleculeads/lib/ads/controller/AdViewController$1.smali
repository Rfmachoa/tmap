.class Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$1;
.super Ljava/lang/Object;
.source "AdViewController.java"

# interfaces
.implements Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager$AdServerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->requestAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 2

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->access$100(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$1$1;

    invoke-direct {v1, p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$1$1;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Response;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->access$200(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;

    invoke-static {v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->access$300(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;

    invoke-static {v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->access$400(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdServerManager;->createAdResponse(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/request/AdResponse;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;->access$100(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$1$2;

    invoke-direct {v1, p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$1$2;-><init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdViewController$1;Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/request/AdResponse;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
