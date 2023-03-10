.class public Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$a;
.super Ljava/lang/Object;
.source "TmapIntroPresenter.java"

# interfaces
.implements Lcom/skt/tmap/util/o2$l;


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

    .line 2
    iput-boolean v0, p2, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->f:Z

    .line 3
    iput p1, p2, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->g:I

    const/16 v0, 0x3f3

    .line 4
    invoke-virtual {p2, v0}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->Q(I)V

    .line 5
    invoke-static {}, Lcom/skt/tmap/log/m;->a()Lcom/skt/tmap/log/m;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    new-instance v0, Lcom/skt/tmap/log/c;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/log/c;-><init>(J)V

    invoke-virtual {p2, v0}, Lcom/skt/tmap/log/m;->d(Lcom/skt/tmap/log/GoldenEyeLogInterface;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$a;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->a:Ljava/lang/String;

    const-string v1, "VSM is initialized."

    .line 3
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$a;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->f:Z

    .line 6
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->c:Lcom/skt/tmap/mvp/model/TmapIntroModel;

    .line 7
    sget-object v1, Lcom/skt/tmap/mvp/model/TmapIntroModel$InitializationCheckList;->VSM_INIT:Lcom/skt/tmap/mvp/model/TmapIntroModel$InitializationCheckList;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/model/TmapIntroModel;->o(Lcom/skt/tmap/mvp/model/TmapIntroModel$InitializationCheckList;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter$a;->a:Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    .line 9
    iget-object v1, v0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->l:Landroid/os/Handler;

    .line 10
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->m:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
