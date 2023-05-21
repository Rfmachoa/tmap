.class public Lcom/skt/tmap/mvp/presenter/j0$i;
.super Ljava/lang/Object;
.source "TmapScheduleDetailInfoPresenter.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/j0;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/j0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/j0$i;->a:Lcom/skt/tmap/mvp/presenter/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0$i;->a:Lcom/skt/tmap/mvp/presenter/j0;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/j0;->h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "popup_tap.cancelmemo"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0$i;->a:Lcom/skt/tmap/mvp/presenter/j0;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/j0;->d:Lcom/skt/tmap/dialog/y;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/y;->c()V

    :cond_0
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0$i;->a:Lcom/skt/tmap/mvp/presenter/j0;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/j0;->h:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "popup_tap.okmemo"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0$i;->a:Lcom/skt/tmap/mvp/presenter/j0;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/j0;->d:Lcom/skt/tmap/dialog/y;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/y;->c()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0$i;->a:Lcom/skt/tmap/mvp/presenter/j0;

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/j0;->i:Lse/x;

    .line 9
    invoke-interface {v0}, Lse/x;->O1()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/j0$i;->a:Lcom/skt/tmap/mvp/presenter/j0;

    .line 10
    iget-object v1, v1, Lcom/skt/tmap/mvp/presenter/j0;->d:Lcom/skt/tmap/dialog/y;

    .line 11
    invoke-virtual {v1}, Lcom/skt/tmap/dialog/y;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/j0$i;->a:Lcom/skt/tmap/mvp/presenter/j0;

    .line 13
    iget-object v0, v0, Lcom/skt/tmap/mvp/presenter/j0;->j:Lqe/m;

    .line 14
    invoke-virtual {v0}, Lqe/m;->k()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/j0$i;->a:Lcom/skt/tmap/mvp/presenter/j0;

    .line 15
    iget-object v1, v1, Lcom/skt/tmap/mvp/presenter/j0;->i:Lse/x;

    .line 16
    invoke-interface {v1}, Lse/x;->O1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setScheduleContents(Ljava/lang/String;)V

    return-void
.end method
