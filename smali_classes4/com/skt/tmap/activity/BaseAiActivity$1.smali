.class Lcom/skt/tmap/activity/BaseAiActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "BaseAiActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/BaseAiActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/BaseAiActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/BaseAiActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity$1;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity$1;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/BaseAiActivity;->I5(Lcom/skt/tmap/activity/BaseAiActivity;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity$1;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/skt/tmap/activity/BaseAiActivity;->J5(Lcom/skt/tmap/activity/BaseAiActivity;Landroid/content/Intent;)Landroid/content/Intent;

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity$1;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/BaseAiActivity;->K5(Lcom/skt/tmap/activity/BaseAiActivity;)Lqd/b;

    move-result-object p1

    const-string p2, "connectivity"

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseAiActivity$1;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/BaseAiActivity;->K5(Lcom/skt/tmap/activity/BaseAiActivity;)Lqd/b;

    move-result-object p1

    invoke-virtual {p1}, Lqd/b;->getTmapAiFragment()Lrd/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    instance-of v0, p1, Lrd/k;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity$1;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lcom/skt/tmap/util/g;->O(Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lrd/c;->j()V

    const-wide/16 v0, 0x1b58

    .line 8
    invoke-static {v0, v1}, Lqd/b;->H(J)V

    .line 9
    :cond_1
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseAiActivity$1;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    invoke-static {p2}, Lcom/skt/tmap/util/g;->O(Landroid/net/ConnectivityManager;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Lcom/skt/tmap/activity/BaseAiActivity$1;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/skt/tmap/activity/BaseAiActivity;->A6(Z)V

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->O1(Z)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/skt/tmap/activity/BaseAiActivity$1;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/skt/tmap/activity/BaseAiActivity;->A6(Z)V

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->O1(Z)V

    :cond_3
    :goto_0
    return-void
.end method
