.class public final Lcom/skt/tmap/dialog/x;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SelectCarrierDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/dialog/x$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/skt/tmap/dialog/x$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/dialog/x;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic i(Lcom/skt/tmap/dialog/x;)Lcom/skt/tmap/dialog/x$a;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/dialog/x;->b:Lcom/skt/tmap/dialog/x$a;

    return-object p0
.end method


# virtual methods
.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/dialog/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Lcom/skt/tmap/dialog/x$a;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/dialog/x$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/dialog/x;->b:Lcom/skt/tmap/dialog/x$a;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/skt/tmap/activity/BaseActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/skt/tmap/activity/BaseActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "tap.backkey"

    invoke-virtual {p1, v0}, Lke/e;->W(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1502d4

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d01c5

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026dialog, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrd/mc;

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/dialog/x;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lrd/mc;->n1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 4
    iget-object p3, p0, Lcom/skt/tmap/dialog/x;->a:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->SKT:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f090006

    if-eqz v0, :cond_0

    .line 6
    iget-object p3, p1, Lrd/mc;->j1:Landroid/widget/TextView;

    invoke-static {p2, v1}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->KT:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p3, p1, Lrd/mc;->e1:Landroid/widget/TextView;

    invoke-static {p2, v1}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->LGT:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object p3, p1, Lrd/mc;->h1:Landroid/widget/TextView;

    invoke-static {p2, v1}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->SKM:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object p3, p1, Lrd/mc;->i1:Landroid/widget/TextView;

    invoke-static {p2, v1}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 13
    :cond_3
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->KTM:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object p3, p1, Lrd/mc;->f1:Landroid/widget/TextView;

    invoke-static {p2, v1}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 15
    :cond_4
    sget-object v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->LGM:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 16
    iget-object p3, p1, Lrd/mc;->g1:Landroid/widget/TextView;

    invoke-static {p2, v1}, Landroidx/core/content/res/a;->j(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    :cond_5
    :goto_0
    new-instance p2, Lcom/skt/tmap/dialog/x$b;

    invoke-direct {p2, p0}, Lcom/skt/tmap/dialog/x$b;-><init>(Lcom/skt/tmap/dialog/x;)V

    invoke-virtual {p1, p2}, Lrd/mc;->m1(Lcom/skt/tmap/dialog/x$a;)V

    .line 18
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
