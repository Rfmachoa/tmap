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

    invoke-static {p1}, Lcom/smart/sklb/edge/c/j;->a(Lcom/smart/sklb/edge/c/j;)Lcom/smart/sklb/edge/c/j$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string p1, "resultsUpdated"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/smart/sklb/edge/c/j$a;->a:Lcom/smart/sklb/edge/c/j;

    invoke-static {p1}, Lcom/smart/sklb/edge/c/j;->a(Lcom/smart/sklb/edge/c/j;)Lcom/smart/sklb/edge/c/j$b;

    move-result-object p1

    iget-object p2, p0, Lcom/smart/sklb/edge/c/j$a;->a:Lcom/smart/sklb/edge/c/j;

    invoke-static {p2}, Lcom/smart/sklb/edge/c/j;->d(Lcom/smart/sklb/edge/c/j;)Landroid/net/wifi/WifiManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/smart/sklb/edge/c/j$b;->c(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object p1, p0, Lcom/smart/sklb/edge/c/j$a;->a:Lcom/smart/sklb/edge/c/j;

    invoke-static {p1}, Lcom/smart/sklb/edge/c/j;->g(Lcom/smart/sklb/edge/c/j;)V

    return-void
.end method
