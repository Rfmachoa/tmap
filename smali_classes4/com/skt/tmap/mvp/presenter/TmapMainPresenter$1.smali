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

    if-eqz p1, :cond_1

    const-string p1, "TmapMainPresenter"

    const-string v0, "LocalBroadcastManager onReceive()"

    .line 2
    invoke-static {p1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_ERROR:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

    .line 6
    iget-object p2, p2, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->d:Lke/s;

    const/16 v0, 0x3ef

    const/4 v1, 0x0

    .line 7
    invoke-interface {p2, v0, p1, v1}, Lke/s;->t4(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/skt/tmap/service/LoginService$LoginState;->LOGIN_COMPLETED:Lcom/skt/tmap/service/LoginService$LoginState;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lcom/skt/tmap/util/LoadingTimeChecker;->c()Lcom/skt/tmap/util/LoadingTimeChecker;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$1;->a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    .line 10
    iget-object p2, p2, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->e:Landroid/content/Context;

    .line 11
    sget-object v0, Lcom/skt/tmap/util/LoadingTimeChecker$State;->LoginCompleted:Lcom/skt/tmap/util/LoadingTimeChecker$State;

    invoke-virtual {p1, p2, v0}, Lcom/skt/tmap/util/LoadingTimeChecker;->g(Landroid/content/Context;Lcom/skt/tmap/util/LoadingTimeChecker$State;)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter$1;->a:Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;

    .line 13
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/TmapMainPresenter;->O()V

    :cond_1
    :goto_0
    return-void
.end method
