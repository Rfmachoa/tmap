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

    .line 1
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

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->m(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)Lcom/skt/tmap/activity/TmapIntroActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$1;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->m(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)Lcom/skt/tmap/activity/TmapIntroActivity;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lcom/skt/tmap/util/e;->L(Landroid/net/ConnectivityManager;)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-static {}, Lcom/skt/tmap/dialog/v;->S()V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$1;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->P()V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$1;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->m(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)Lcom/skt/tmap/activity/TmapIntroActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$1;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->n(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)Landroid/content/BroadcastReceiver;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
