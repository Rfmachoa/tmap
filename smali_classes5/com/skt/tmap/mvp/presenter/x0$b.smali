.class public Lcom/skt/tmap/mvp/presenter/x0$b;
.super Ljava/lang/Object;
.source "TmapQMTotalSearchPresenter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/presenter/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/x0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/x0;)V
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
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/x0$b;->a:Lcom/skt/tmap/mvp/presenter/x0;

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
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/x0$b;->a:Lcom/skt/tmap/mvp/presenter/x0;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/x0;->f(Lcom/skt/tmap/mvp/presenter/x0;)Lje/w;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-interface {p2, p3}, Lje/w;->S(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/x0$b;->a:Lcom/skt/tmap/mvp/presenter/x0;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/x0;->i(Lcom/skt/tmap/mvp/presenter/x0;)Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->I5()Lcom/skt/tmap/view/ExtensibleEditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/x0$b;->a:Lcom/skt/tmap/mvp/presenter/x0;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/x0;->i(Lcom/skt/tmap/mvp/presenter/x0;)Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->L5()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/x0$b;->a:Lcom/skt/tmap/mvp/presenter/x0;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/x0;->j(Lcom/skt/tmap/mvp/presenter/x0;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p2

    const-string p3, "/search/typing"

    invoke-virtual {p2, p3}, Lbe/e;->l0(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/x0$b;->a:Lcom/skt/tmap/mvp/presenter/x0;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/x0;->f(Lcom/skt/tmap/mvp/presenter/x0;)Lje/w;

    move-result-object p2

    invoke-interface {p2}, Lje/w;->l4()Landroid/widget/EditText;

    move-result-object p2

    const/16 p3, 0x32

    invoke-static {p2, p3}, Lcom/skt/tmap/util/g;->t(Landroid/widget/EditText;I)V

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/x0$b;->a:Lcom/skt/tmap/mvp/presenter/x0;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/x0;->i(Lcom/skt/tmap/mvp/presenter/x0;)Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->H5()Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;

    move-result-object p2

    iget-object p3, p0, Lcom/skt/tmap/mvp/presenter/x0$b;->a:Lcom/skt/tmap/mvp/presenter/x0;

    invoke-static {p3}, Lcom/skt/tmap/mvp/presenter/x0;->i(Lcom/skt/tmap/mvp/presenter/x0;)Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/x0$b;->a:Lcom/skt/tmap/mvp/presenter/x0;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/x0;->j(Lcom/skt/tmap/mvp/presenter/x0;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbe/e;->K0(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/skt/tmap/mvp/presenter/x0$b;->a:Lcom/skt/tmap/mvp/presenter/x0;

    invoke-static {p2}, Lcom/skt/tmap/mvp/presenter/x0;->j(Lcom/skt/tmap/mvp/presenter/x0;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbe/e;->H0(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/x0$b;->a:Lcom/skt/tmap/mvp/presenter/x0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/x0;->f(Lcom/skt/tmap/mvp/presenter/x0;)Lje/w;

    move-result-object p1

    const/16 p2, 0x8

    invoke-interface {p1, p2}, Lje/w;->Y1(I)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/x0$b;->a:Lcom/skt/tmap/mvp/presenter/x0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/x0;->k(Lcom/skt/tmap/mvp/presenter/x0;)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/x0$b;->a:Lcom/skt/tmap/mvp/presenter/x0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/x0;->i(Lcom/skt/tmap/mvp/presenter/x0;)Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapQMTotalSearchActivity;->H5()Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapAutoCompleteViewModel;->e()V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/mvp/presenter/x0$b;->a:Lcom/skt/tmap/mvp/presenter/x0;

    invoke-static {p1}, Lcom/skt/tmap/mvp/presenter/x0;->j(Lcom/skt/tmap/mvp/presenter/x0;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    invoke-virtual {p1}, Lbe/e;->d()V

    :goto_0
    return-void
.end method
