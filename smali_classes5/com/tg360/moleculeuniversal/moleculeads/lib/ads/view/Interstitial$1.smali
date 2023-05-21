.class Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$1;
.super Landroid/content/BroadcastReceiver;
.source "Interstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;

    iget-wide v0, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mBroadcastIdentifier:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "Identifier"

    .line 2
    invoke-virtual {p2, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_7

    .line 3
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;

    iget-wide v2, p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->mBroadcastIdentifier:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->access$000(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)Lcom/tg360/moleculeuniversal/moleculeads/common/OnInterstitialAdListener;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.tg360tech.sdks.interstitial.dismiss"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;

    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->access$000(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)Lcom/tg360/moleculeuniversal/moleculeads/common/OnInterstitialAdListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tg360/moleculeuniversal/moleculeads/common/OnInterstitialAdListener;->onInterstitialDismiss()V

    goto :goto_0

    :cond_2
    const-string v0, "com.tg360tech.sdks.interstitial.show"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;

    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->access$000(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)Lcom/tg360/moleculeuniversal/moleculeads/common/OnInterstitialAdListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tg360/moleculeuniversal/moleculeads/common/OnInterstitialAdListener;->onInterstitialShow()V

    goto :goto_0

    :cond_3
    const-string v0, "com.tg360tech.sdks.interstitial.click"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;

    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->access$000(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)Lcom/tg360/moleculeuniversal/moleculeads/common/OnInterstitialAdListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tg360/moleculeuniversal/moleculeads/common/OnInterstitialAdListener;->onInterstitialClicked()V

    goto :goto_0

    :cond_4
    const-string v0, "com.tg360tech.sdks.interstitial.close"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x2

    const-string v0, "type"

    .line 13
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 14
    iget-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;

    invoke-static {p2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->access$000(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)Lcom/tg360/moleculeuniversal/moleculeads/common/OnInterstitialAdListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tg360/moleculeuniversal/moleculeads/common/OnInterstitialAdListener;->onInterstitialClosed(I)V

    goto :goto_0

    :cond_5
    const-string p2, "com.tg360tech.sdks.interstitial.success_web"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 16
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;

    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->access$000(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)Lcom/tg360/moleculeuniversal/moleculeads/common/OnInterstitialAdListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tg360/moleculeuniversal/moleculeads/common/OnInterstitialAdListener;->onInterstitialSuccessWeb()V

    goto :goto_0

    :cond_6
    const-string p2, "com.tg360tech.sdks.interstitial.fail_web"

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;

    invoke-static {p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;->access$000(Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;)Lcom/tg360/moleculeuniversal/moleculeads/common/OnInterstitialAdListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tg360/moleculeuniversal/moleculeads/common/OnInterstitialAdListener;->onInterstitialFailWeb()V

    :cond_7
    :goto_0
    return-void
.end method
