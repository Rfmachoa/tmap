.class Lcom/smart/sklb/edge/c/j$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smart/sklb/edge/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/smart/sklb/edge/c/j;


# direct methods
.method public constructor <init>(Lcom/smart/sklb/edge/c/j;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/c/j$a;->a:Lcom/smart/sklb/edge/c/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/smart/sklb/edge/c/j$a;->a:Lcom/smart/sklb/edge/c/j;

    .line 1
    iget-object p1, p1, Lcom/smart/sklb/edge/c/j;->c:Lcom/smart/sklb/edge/c/j$b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string p1, "resultsUpdated"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/smart/sklb/edge/c/j$a;->a:Lcom/smart/sklb/edge/c/j;

    .line 3
    iget-object p2, p1, Lcom/smart/sklb/edge/c/j;->c:Lcom/smart/sklb/edge/c/j$b;

    .line 4
    iget-object p1, p1, Lcom/smart/sklb/edge/c/j;->b:Landroid/net/wifi/WifiManager;

    .line 5
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/smart/sklb/edge/c/j$b;->c(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/smart/sklb/edge/c/j$a;->a:Lcom/smart/sklb/edge/c/j;

    .line 6
    invoke-virtual {p1}, Lcom/smart/sklb/edge/c/j;->h()V

    return-void
.end method
