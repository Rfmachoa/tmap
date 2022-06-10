.class Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$1;
.super Landroid/content/BroadcastReceiver;
.source "TmapMainPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$1;->a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p1, "TmapMainPresenter"

    const-string v0, "LocalBroadcastManager onReceive()"

    .line 2
    invoke-static {p1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "errorMessage"

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$1;->a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->k(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)Llc/q;

    move-result-object p2

    const/16 v0, 0x3ef

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Llc/q;->z4(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/skt/tmap/util/LoadingTimeChecker;->b()Lcom/skt/tmap/util/LoadingTimeChecker;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$1;->a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->l(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)Landroid/content/Context;

    move-result-object p2

    sget-object v0, Lcom/skt/tmap/util/LoadingTimeChecker$State;->LoginCompleted:Lcom/skt/tmap/util/LoadingTimeChecker$State;

    invoke-virtual {p1, p2, v0}, Lcom/skt/tmap/util/LoadingTimeChecker;->f(Landroid/content/Context;Lcom/skt/tmap/util/LoadingTimeChecker$State;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$1;->a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->p(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginSyncState;->REQUEST_MAIN_ADVERTISE_COMPLETE:Lcom/skt/tmap/service/LoginService$LoginSyncState;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$1;->a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->q(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$1;->a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->r(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/skt/tmap/service/LoginService$LoginSyncState;->REQUEST_USER_DATA_COMPLETE:Lcom/skt/tmap/service/LoginService$LoginSyncState;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$1;->a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->q(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$1;->a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->s(Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;)V

    :cond_3
    :goto_0
    return-void
.end method
