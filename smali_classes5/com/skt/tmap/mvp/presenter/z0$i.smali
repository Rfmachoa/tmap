.class public Lcom/skt/tmap/mvp/presenter/z0$i;
.super Ljava/lang/Object;
.source "TmapScheduleDetailInfoPresenter.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/z0;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/z0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/z0;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/z0$i;->a:Lcom/skt/tmap/mvp/presenter/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/z0$i;->a:Lcom/skt/tmap/mvp/presenter/z0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/z0;->c(Lcom/skt/tmap/mvp/presenter/z0;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "popup_tap.cancelmemo"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/z0$i;->a:Lcom/skt/tmap/mvp/presenter/z0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/z0;->l(Lcom/skt/tmap/mvp/presenter/z0;)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/z0$i;->a:Lcom/skt/tmap/mvp/presenter/z0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/z0;->l(Lcom/skt/tmap/mvp/presenter/z0;)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    :cond_0
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/z0$i;->a:Lcom/skt/tmap/mvp/presenter/z0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/z0;->c(Lcom/skt/tmap/mvp/presenter/z0;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object v0

    const-string v1, "popup_tap.okmemo"

    invoke-virtual {v0, v1}, Lbe/e;->T(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/z0$i;->a:Lcom/skt/tmap/mvp/presenter/z0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/z0;->l(Lcom/skt/tmap/mvp/presenter/z0;)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/z0$i;->a:Lcom/skt/tmap/mvp/presenter/z0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/z0;->l(Lcom/skt/tmap/mvp/presenter/z0;)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/v;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/z0$i;->a:Lcom/skt/tmap/mvp/presenter/z0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/z0;->m(Lcom/skt/tmap/mvp/presenter/z0;)Lje/z;

    move-result-object v0

    invoke-interface {v0}, Lje/z;->V1()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/z0$i;->a:Lcom/skt/tmap/mvp/presenter/z0;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/z0;->l(Lcom/skt/tmap/mvp/presenter/z0;)Lcom/skt/tmap/dialog/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/dialog/v;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/z0$i;->a:Lcom/skt/tmap/mvp/presenter/z0;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/z0;->f(Lcom/skt/tmap/mvp/presenter/z0;)Lhe/p;

    move-result-object v0

    invoke-virtual {v0}, Lhe/p;->k()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/z0$i;->a:Lcom/skt/tmap/mvp/presenter/z0;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/z0;->m(Lcom/skt/tmap/mvp/presenter/z0;)Lje/z;

    move-result-object v1

    invoke-interface {v1}, Lje/z;->V1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setScheduleContents(Ljava/lang/String;)V

    return-void
.end method
