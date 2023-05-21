.class public final Lcom/skt/tmap/activity/TmapHybridSearchActivity$d;
.super Ljava/lang/Object;
.source "TmapHybridSearchActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapHybridSearchActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapHybridSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapHybridSearchActivity;->w5(Lcom/skt/tmap/activity/TmapHybridSearchActivity;)Lrd/ic;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p4, :cond_1

    move p4, v1

    goto :goto_0

    :cond_1
    move p4, v0

    :goto_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Lrd/ic;->r1(Ljava/lang/Boolean;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    move v0, v1

    :cond_2
    const-string p2, "editText"

    if-eqz v0, :cond_9

    .line 3
    iget-object p4, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    .line 4
    iget-object p4, p4, Lcom/skt/tmap/activity/TmapHybridSearchActivity;->e:Lcom/skt/tmap/view/ExtensibleEditText;

    if-nez p4, :cond_3

    .line 5
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p4, p3

    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f090006

    invoke-static {v0, v2}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    iget-object p4, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    .line 7
    iget-object p4, p4, Lcom/skt/tmap/activity/TmapHybridSearchActivity;->b:Lcom/skt/tmap/mvp/viewmodel/j;

    const-string/jumbo v0, "viewModel"

    if-nez p4, :cond_4

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p4, p3

    :cond_4
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-boolean p4, p4, Lcom/skt/tmap/mvp/viewmodel/j;->d:Z

    if-nez p4, :cond_6

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    .line 11
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapHybridSearchActivity;->b:Lcom/skt/tmap/mvp/viewmodel/j;

    if-nez p1, :cond_5

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object p3, p1

    :goto_1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-boolean v1, p3, Lcom/skt/tmap/mvp/viewmodel/j;->d:Z

    return-void

    .line 14
    :cond_6
    iget-object p4, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    .line 15
    iget-object p4, p4, Lcom/skt/tmap/activity/TmapHybridSearchActivity;->e:Lcom/skt/tmap/view/ExtensibleEditText;

    if-nez p4, :cond_7

    .line 16
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p4, p3

    :cond_7
    const/16 p2, 0x32

    invoke-static {p4, p2}, Lcom/skt/tmap/util/f;->s(Landroid/widget/EditText;I)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    .line 19
    iget-object p2, p2, Lcom/skt/tmap/activity/TmapHybridSearchActivity;->a:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    if-nez p2, :cond_8

    const-string p2, "autoCompleteViewModel"

    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object p3, p2

    :goto_2
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    invoke-virtual {p3, p2, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->w(Landroid/app/Activity;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p2

    const-string p3, "/search/typing"

    invoke-virtual {p2, p3}, Lke/e;->q0(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lke/e;->S0(Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lke/e;->P0(Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :cond_9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    .line 25
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapHybridSearchActivity;->e:Lcom/skt/tmap/view/ExtensibleEditText;

    if-nez p1, :cond_a

    .line 26
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object p3, p1

    :goto_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f090005

    invoke-static {p1, p2}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    .line 28
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapHybridSearchActivity;->L5()V

    :goto_4
    return-void
.end method
