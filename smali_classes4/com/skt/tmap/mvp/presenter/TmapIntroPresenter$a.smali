.class public Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$a;
.super Ljava/lang/Object;
.source "TmapIntroPresenter.java"

# interfaces
.implements Lcom/skt/tmap/util/y1$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;-><init>(Lcom/skt/tmap/activity/TmapIntroActivity;Lcom/skt/tmap/mvp/presenter/BasePresenter;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$a;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "count",
            "total"
        }
    .end annotation

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "errorCode",
            "errorMsg"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$a;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->s(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;Z)Z

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$a;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-static {p2, p1}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->w(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;I)I

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$a;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    const/16 v0, 0x3f3

    invoke-static {p2, v0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->x(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;I)V

    .line 4
    invoke-static {}, Lcom/skt/tmap/log/m;->a()Lcom/skt/tmap/log/m;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    new-instance v0, Lcom/skt/tmap/log/c;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/log/c;-><init>(J)V

    invoke-virtual {p2, v0}, Lcom/skt/tmap/log/m;->c(Lcom/skt/tmap/log/GoldenEyeLogInterface;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$a;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->q(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VSM is initialized."

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$a;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->s(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;Z)Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$a;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->t(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)Lcom/skt/tmap/mvp/model/TmapIntroModel;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/mvp/model/TmapIntroModel$InitializationCheckList;->VSM_INIT:Lcom/skt/tmap/mvp/model/TmapIntroModel$InitializationCheckList;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/model/TmapIntroModel;->o(Lcom/skt/tmap/mvp/model/TmapIntroModel$InitializationCheckList;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$a;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->v(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$a;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->u(Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
