.class public Lcom/skt/tmap/mvp/presenter/z0$b;
.super Ljava/lang/Object;
.source "TmapScheduleDetailInfoPresenter.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/z0;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/dialog/h;

.field public final synthetic b:Lcom/skt/tmap/mvp/presenter/z0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/z0;Lcom/skt/tmap/dialog/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$nAlarmDialog"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/z0$b;->b:Lcom/skt/tmap/mvp/presenter/z0;

    iput-object p2, p0, Lcom/skt/tmap/mvp/presenter/z0$b;->a:Lcom/skt/tmap/dialog/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 0

    return-void
.end method

.method public onRightButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/z0$b;->b:Lcom/skt/tmap/mvp/presenter/z0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/z0;->c(Lcom/skt/tmap/mvp/presenter/z0;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "popup_tap.closealertsetting"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/z0$b;->a:Lcom/skt/tmap/dialog/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    :cond_0
    return-void
.end method
