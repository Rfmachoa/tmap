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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J(\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/skt/tmap/activity/TmapHybridSearchActivity$d",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "Lkotlin/d1;",
        "afterTextChanged",
        "",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapHybridSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    .line 1
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

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapHybridSearchActivity;->W5(Lcom/skt/tmap/activity/TmapHybridSearchActivity;)Lid/w6;

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

    invoke-virtual {p2, p4}, Lid/w6;->r1(Ljava/lang/Boolean;)V

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

    invoke-static {p4}, Lcom/skt/tmap/activity/TmapHybridSearchActivity;->X5(Lcom/skt/tmap/activity/TmapHybridSearchActivity;)Lcom/skt/tmap/view/ExtensibleEditText;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p4, p3

    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f090006

    invoke-static {v0, v2}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    iget-object p4, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    invoke-static {p4}, Lcom/skt/tmap/activity/TmapHybridSearchActivity;->Y5(Lcom/skt/tmap/activity/TmapHybridSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/h;

    move-result-object p4

    const-string/jumbo v0, "viewModel"

    if-nez p4, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p4, p3

    :cond_4
    invoke-virtual {p4}, Lcom/skt/tmap/mvp/viewmodel/h;->j()Z

    move-result p4

    if-nez p4, :cond_6

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapHybridSearchActivity;->Y5(Lcom/skt/tmap/activity/TmapHybridSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/h;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object p3, p1

    :goto_1
    invoke-virtual {p3, v1}, Lcom/skt/tmap/mvp/viewmodel/h;->n(Z)V

    return-void

    .line 6
    :cond_6
    iget-object p4, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    invoke-static {p4}, Lcom/skt/tmap/activity/TmapHybridSearchActivity;->X5(Lcom/skt/tmap/activity/TmapHybridSearchActivity;)Lcom/skt/tmap/view/ExtensibleEditText;

    move-result-object p4

    if-nez p4, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p4, p3

    :cond_7
    const/16 p2, 0x32

    invoke-static {p4, p2}, Lcom/skt/tmap/util/g;->t(Landroid/widget/EditText;I)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapHybridSearchActivity;->V5(Lcom/skt/tmap/activity/TmapHybridSearchActivity;)Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    move-result-object p2

    if-nez p2, :cond_8

    const-string p2, "autoCompleteViewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object p3, p2

    :goto_2
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    invoke-virtual {p3, p2, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->w(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p2

    const-string p3, "/search/typing"

    invoke-virtual {p2, p3}, Lbe/e;->l0(Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbe/e;->K0(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbe/e;->H0(Ljava/lang/String;)V

    goto :goto_4

    .line 12
    :cond_9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapHybridSearchActivity;->X5(Lcom/skt/tmap/activity/TmapHybridSearchActivity;)Lcom/skt/tmap/view/ExtensibleEditText;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object p3, p1

    :goto_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f090005

    invoke-static {p1, p2}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapHybridSearchActivity$d;->a:Lcom/skt/tmap/activity/TmapHybridSearchActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapHybridSearchActivity;->Z5(Lcom/skt/tmap/activity/TmapHybridSearchActivity;)V

    :goto_4
    return-void
.end method
