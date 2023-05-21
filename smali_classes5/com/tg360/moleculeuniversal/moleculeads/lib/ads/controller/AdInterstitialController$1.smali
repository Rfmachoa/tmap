.class Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController$1;
.super Ljava/lang/Object;
.source "AdInterstitialController.java"

# interfaces
.implements Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/OnHtmlWebViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 0

    return-void
.end method

.method public onPageError()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->access$000(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->access$100(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tg360tech.sdks.interstitial.fail_web"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;

    invoke-static {v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->access$100(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;)J

    move-result-wide v1

    const-string v3, "Identifier"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;

    invoke-static {v1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->access$000(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onPageFinished(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;

    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->access$000(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;

    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->access$100(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.tg360tech.sdks.interstitial.show"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->access$100(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;)J

    move-result-wide v0

    const-string v2, "Identifier"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->access$000(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.tg360tech.sdks.interstitial.success_web"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->access$100(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->access$000(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onPageRedirect(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;

    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->access$000(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;

    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->access$100(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.tg360tech.sdks.interstitial.click"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;

    invoke-static {p2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->access$100(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;)J

    move-result-wide v0

    const-string p2, "Identifier"

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 5
    iget-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;

    invoke-static {p2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;->access$000(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/controller/AdInterstitialController;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
