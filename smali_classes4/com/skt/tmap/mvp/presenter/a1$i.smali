.class public Lcom/skt/tmap/mvp/presenter/a1$i;
.super Ljava/lang/Object;
.source "TmapScheduleDetailInfoPresenter.java"

# interfaces
.implements Lcom/skt/tmap/dialog/TmapBaseDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/a1;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/a1;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/a1;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/a1$i;->a:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/a1$i;->a:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/a1;->d(Lcom/skt/tmap/mvp/presenter/a1;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string v1, "popup_tap.cancelmemo"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/a1$i;->a:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/a1;->j(Lcom/skt/tmap/mvp/presenter/a1;)Lcom/skt/tmap/dialog/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/a1$i;->a:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/a1;->j(Lcom/skt/tmap/mvp/presenter/a1;)Lcom/skt/tmap/dialog/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/q;->c()V

    :cond_0
    return-void
.end method

.method public onRightButtonClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/a1$i;->a:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/a1;->d(Lcom/skt/tmap/mvp/presenter/a1;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string v1, "popup_tap.okmemo"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/a1$i;->a:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/a1;->j(Lcom/skt/tmap/mvp/presenter/a1;)Lcom/skt/tmap/dialog/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/a1$i;->a:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/a1;->j(Lcom/skt/tmap/mvp/presenter/a1;)Lcom/skt/tmap/dialog/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/q;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/a1$i;->a:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/a1;->k(Lcom/skt/tmap/mvp/presenter/a1;)Llc/w;

    move-result-object v0

    invoke-interface {v0}, Llc/w;->T1()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/a1$i;->a:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/a1;->j(Lcom/skt/tmap/mvp/presenter/a1;)Lcom/skt/tmap/dialog/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/dialog/q;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/a1$i;->a:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/a1;->f(Lcom/skt/tmap/mvp/presenter/a1;)Ljc/p;

    move-result-object v0

    invoke-virtual {v0}, Ljc/p;->k()Lcom/skt/tmap/data/ScheduleInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/a1$i;->a:Lcom/skt/tmap/mvp/presenter/a1;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/a1;->k(Lcom/skt/tmap/mvp/presenter/a1;)Llc/w;

    move-result-object v1

    invoke-interface {v1}, Llc/w;->T1()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/data/ScheduleInfo;->setScheduleContents(Ljava/lang/String;)V

    return-void
.end method
