.class Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$1;
.super Landroid/content/BroadcastReceiver;
.source "TmapIntroPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$1;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
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
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$1;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    .line 2
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    const-string p2, "connectivity"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lcom/skt/tmap/util/g;->O(Landroid/net/ConnectivityManager;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 4
    invoke-static {}, Lcom/skt/tmap/dialog/a0;->S()V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$1;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->S()V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$1;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    .line 7
    iget-object p2, p1, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->b:Lcom/skt/tmap/activity/TmapIntroActivity;

    .line 8
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->k:Landroid/content/BroadcastReceiver;

    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
