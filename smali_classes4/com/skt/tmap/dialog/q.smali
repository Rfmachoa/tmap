.class public Lcom/skt/tmap/dialog/q;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "MainFavoriteRouteDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/dialog/q$a;
    }
.end annotation


# instance fields
.field public a:Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;

.field public b:I

.field public c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public d:Lcom/skt/tmap/dialog/q$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static i()Lcom/skt/tmap/dialog/q;
    .locals 1

    new-instance v0, Lcom/skt/tmap/dialog/q;

    invoke-direct {v0}, Lcom/skt/tmap/dialog/q;-><init>()V

    return-object v0
.end method


# virtual methods
.method public j(Lcom/skt/tmap/dialog/q$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/dialog/q;->d:Lcom/skt/tmap/dialog/q$a;

    return-void
.end method

.method public k(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/dialog/q;->b:I

    return-void
.end method

.method public l(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "usedFavoriteRouteInfo"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/dialog/q;->a:Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object p1

    const-string v0, "tap.other"

    invoke-virtual {p1, v0}, Lke/e;->g0(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1502d3

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d00ff

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lrd/c5;

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/dialog/q;->d:Lcom/skt/tmap/dialog/q$a;

    invoke-virtual {p1, p2}, Lrd/c5;->n1(Lcom/skt/tmap/dialog/q$a;)V

    .line 3
    iget p2, p0, Lcom/skt/tmap/dialog/q;->b:I

    invoke-virtual {p1, p2}, Lrd/c5;->o1(I)V

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/dialog/q;->a:Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;

    invoke-virtual {p1, p2}, Lrd/c5;->p1(Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;)V

    .line 5
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v0, 0x7f150346

    .line 4
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
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
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/dialog/q;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/dialog/q;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    :cond_0
    return-void
.end method
