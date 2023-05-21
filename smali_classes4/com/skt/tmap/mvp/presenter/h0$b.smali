.class public Lcom/skt/tmap/mvp/presenter/h0$b;
.super Ljava/lang/Object;
.source "TmapQMTotalSearchPresenter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/presenter/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/h0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0$b;->a:Lcom/skt/tmap/mvp/presenter/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/h0$b;->a:Lcom/skt/tmap/mvp/presenter/h0;

    .line 2
    iget-object p2, p2, Lcom/skt/tmap/mvp/presenter/h0;->b:Lse/u;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-interface {p2, p3}, Lse/u;->R(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/h0$b;->a:Lcom/skt/tmap/mvp/presenter/h0;

    .line 6
    iget-object p2, p2, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    .line 7
    invoke-virtual {p2}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->k5()Lcom/skt/tmap/view/ExtensibleEditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/h0$b;->a:Lcom/skt/tmap/mvp/presenter/h0;

    .line 8
    iget-object p2, p2, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    .line 9
    invoke-virtual {p2}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->n5()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/h0$b;->a:Lcom/skt/tmap/mvp/presenter/h0;

    .line 11
    iget-object p2, p2, Lcom/skt/tmap/mvp/presenter/h0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 12
    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p2

    const-string p3, "/search/typing"

    invoke-virtual {p2, p3}, Lke/e;->q0(Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/h0$b;->a:Lcom/skt/tmap/mvp/presenter/h0;

    .line 15
    iget-object p2, p2, Lcom/skt/tmap/mvp/presenter/h0;->b:Lse/u;

    .line 16
    invoke-interface {p2}, Lse/u;->U3()Landroid/widget/EditText;

    move-result-object p2

    const/16 p3, 0x32

    invoke-static {p2, p3}, Lcom/skt/tmap/util/f;->s(Landroid/widget/EditText;I)V

    .line 17
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/h0$b;->a:Lcom/skt/tmap/mvp/presenter/h0;

    .line 18
    iget-object p2, p2, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    .line 19
    invoke-virtual {p2}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->j5()Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;

    move-result-object p2

    iget-object p3, p0, Lcom/skt/tmap/mvp/presenter/h0$b;->a:Lcom/skt/tmap/mvp/presenter/h0;

    .line 20
    iget-object p3, p3, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    .line 21
    invoke-virtual {p2, p3, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/h0$b;->a:Lcom/skt/tmap/mvp/presenter/h0;

    .line 23
    iget-object p2, p2, Lcom/skt/tmap/mvp/presenter/h0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 24
    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lke/e;->S0(Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/h0$b;->a:Lcom/skt/tmap/mvp/presenter/h0;

    .line 26
    iget-object p2, p2, Lcom/skt/tmap/mvp/presenter/h0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 27
    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lke/e;->P0(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0$b;->a:Lcom/skt/tmap/mvp/presenter/h0;

    .line 29
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/h0;->b:Lse/u;

    const/16 p2, 0x8

    .line 30
    invoke-interface {p1, p2}, Lse/u;->R1(I)V

    .line 31
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0$b;->a:Lcom/skt/tmap/mvp/presenter/h0;

    .line 32
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/h0;->t()V

    .line 33
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0$b;->a:Lcom/skt/tmap/mvp/presenter/h0;

    .line 34
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/h0;->a:Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    .line 35
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->j5()Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->e()V

    .line 36
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/h0$b;->a:Lcom/skt/tmap/mvp/presenter/h0;

    .line 37
    iget-object p1, p1, Lcom/skt/tmap/mvp/presenter/h0;->c:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 38
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    invoke-virtual {p1}, Lke/e;->d()V

    :goto_0
    return-void
.end method
