.class public Lcom/skt/tmap/mvp/presenter/m0$a;
.super Ljava/lang/Object;
.source "TmapMapDownloadPresenter.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/m0;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/a0;

.field public final synthetic b:Lcom/skt/tmap/mvp/presenter/m0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/m0;Lcom/skt/tmap/dialog/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$dlgConfirmDN"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/m0$a;->b:Lcom/skt/tmap/mvp/presenter/m0;

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/m0$a;->a:Lcom/skt/tmap/dialog/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/m0$a;->b:Lcom/skt/tmap/mvp/presenter/m0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/m0;->b(Lcom/skt/tmap/mvp/presenter/m0;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "popup_tap.ok"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/m0$a;->a:Lcom/skt/tmap/dialog/a0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/a0;->c()V

    :cond_0
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/m0$a;->b:Lcom/skt/tmap/mvp/presenter/m0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/m0;->b(Lcom/skt/tmap/mvp/presenter/m0;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "popup_tap.cancel"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/m0$a;->b:Lcom/skt/tmap/mvp/presenter/m0;

    sget v1, Lcom/skt/tmap/activity/TmapMapDownloadActivity;->l:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/m0;->f(I)V

    return-void
.end method
