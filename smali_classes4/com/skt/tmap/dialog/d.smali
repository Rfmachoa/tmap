.class public final Lcom/skt/tmap/dialog/d;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "AutoStartBlueToothSelectDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/dialog/d$a;
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public a:Lrd/a1;

.field public b:Lvd/p;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lno/nordicsemi/android/ble/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/skt/tmap/dialog/d$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic i(Lcom/skt/tmap/dialog/d;)Lvd/p;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/dialog/d;->b:Lvd/p;

    return-object p0
.end method

.method public static final synthetic j(Lcom/skt/tmap/dialog/d;)Lrd/a1;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/dialog/d;->a:Lrd/a1;

    return-object p0
.end method


# virtual methods
.method public final k()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lno/nordicsemi/android/ble/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/dialog/d;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final l()Lcom/skt/tmap/dialog/d$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/dialog/d;->e:Lcom/skt/tmap/dialog/d$a;

    return-object v0
.end method

.method public final m()Lno/nordicsemi/android/ble/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/dialog/d;->b:Lvd/p;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lvd/p;->m()Lno/nordicsemi/android/ble/f;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lno/nordicsemi/android/ble/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/dialog/d;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public final o(Lcom/skt/tmap/dialog/d$a;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/dialog/d$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/dialog/d;->e:Lcom/skt/tmap/dialog/d$a;

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
    iget-object p1, p0, Lcom/skt/tmap/dialog/d;->e:Lcom/skt/tmap/dialog/d$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/skt/tmap/dialog/d$a;->cancel()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/dialog/d;->a:Lrd/a1;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lrd/a1;->r1(I)V

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

    const p3, 0x7f0d0051

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026dialog, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrd/a1;

    iput-object p1, p0, Lcom/skt/tmap/dialog/d;->a:Lrd/a1;

    const-string p2, "binding"

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lrd/a1;->q1(Ljava/lang/Boolean;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/dialog/d;->a:Lrd/a1;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, v0}, Lrd/a1;->r1(I)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/dialog/d;->a:Lrd/a1;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p3

    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/dialog/d;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrd/a1;->p1(Ljava/lang/Boolean;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/dialog/d;->a:Lrd/a1;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p3

    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/dialog/d;->e:Lcom/skt/tmap/dialog/d$a;

    invoke-virtual {p1, v0}, Lrd/a1;->o1(Lcom/skt/tmap/dialog/d$a;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/dialog/d;->a:Lrd/a1;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p3

    :cond_4
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/dialog/d;->a:Lrd/a1;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p3

    :cond_5
    iget-object p1, p1, Lrd/a1;->f1:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.autoStartBtSelectDeviceList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/dialog/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance p1, Lvd/p;

    new-instance v0, Lcom/skt/tmap/dialog/d$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/dialog/d$b;-><init>(Lcom/skt/tmap/dialog/d;)V

    invoke-direct {p1, v0}, Lvd/p;-><init>(Lvd/p$a;)V

    iput-object p1, p0, Lcom/skt/tmap/dialog/d;->b:Lvd/p;

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/dialog/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_6

    const-string p1, "listView"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p3

    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/dialog/d;->b:Lvd/p;

    const-string v1, "adapter"

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, p3

    :cond_7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/dialog/d;->b:Lvd/p;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p3

    :cond_8
    iget-object v0, p0, Lcom/skt/tmap/dialog/d;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lvd/p;->o(Ljava/util/ArrayList;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/dialog/d;->a:Lrd/a1;

    if-nez p1, :cond_9

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object p3, p1

    :goto_0
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
