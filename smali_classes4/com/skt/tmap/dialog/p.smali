.class public Lcom/skt/tmap/dialog/p;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "MapSettingDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/dialog/p$c;,
        Lcom/skt/tmap/dialog/p$b;
    }
.end annotation


# instance fields
.field public a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

.field public b:Lcom/skt/tmap/mvp/viewmodel/c;

.field public c:Lid/a3;

.field public d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public e:Landroid/view/View$OnTouchListener;

.field public f:Lcom/skt/tmap/dialog/p$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/tmap/dialog/p$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/dialog/p$a;-><init>(Lcom/skt/tmap/dialog/p;)V

    iput-object v0, p0, Lcom/skt/tmap/dialog/p;->f:Lcom/skt/tmap/dialog/p$b;

    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/dialog/p;Lcom/skt/tmap/data/TmapLayerData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/dialog/p;->m(Lcom/skt/tmap/data/TmapLayerData;)V

    return-void
.end method

.method public static synthetic j(Lcom/skt/tmap/dialog/p;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/dialog/p;->n(I)V

    return-void
.end method

.method public static synthetic k(Lcom/skt/tmap/dialog/p;)Lcom/skt/tmap/mvp/viewmodel/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/dialog/p;->b:Lcom/skt/tmap/mvp/viewmodel/c;

    return-object p0
.end method

.method public static synthetic l(Lcom/skt/tmap/dialog/p;)Lcom/skt/tmap/mapview/streaming/MapViewStreaming;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/dialog/p;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    return-object p0
.end method

.method private synthetic m(Lcom/skt/tmap/data/TmapLayerData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/p;->c:Lid/a3;

    invoke-virtual {v0, p1}, Lid/a3;->o1(Lcom/skt/tmap/data/TmapLayerData;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/dialog/p;->c:Lid/a3;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()V

    return-void
.end method


# virtual methods
.method public final n(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapLayerType"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/dialog/p;->b:Lcom/skt/tmap/mvp/viewmodel/c;

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/c;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/TmapLayerData;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/skt/tmap/data/TmapLayerData;->setMapLayerType(Landroid/content/Context;I)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/dialog/p;->b:Lcom/skt/tmap/mvp/viewmodel/c;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/c;->c(Lcom/skt/tmap/data/TmapLayerData;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/car/data/CarRepository;->g(Landroid/content/Context;)Lcom/skt/tmap/car/data/CarRepository;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/skt/tmap/car/data/CarRepository;->B(Lcom/skt/tmap/data/TmapLayerData;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/dialog/p;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/skt/tmap/util/s;->f(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->p1(Landroid/content/Context;Z)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/dialog/p;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setBuidingViewSetting(Landroid/content/Context;)V

    return-void
.end method

.method public o(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapSettingDialogOnTouchCallback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/dialog/p;->e:Landroid/view/View$OnTouchListener;

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

    .line 1
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

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string v0, "tap.other"

    invoke-virtual {p1, v0}, Lbe/e;->c0(Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/dialog/p;->c:Lid/a3;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lid/a3;->p1(I)V

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

    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1502cb

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

    const p3, 0x7f0d012e

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lid/a3;

    iput-object p1, p0, Lcom/skt/tmap/dialog/p;->c:Lid/a3;

    .line 2
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/skt/tmap/mvp/viewmodel/c;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/c;

    iput-object p1, p0, Lcom/skt/tmap/dialog/p;->b:Lcom/skt/tmap/mvp/viewmodel/c;

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/dialog/p;->q(Lcom/skt/tmap/mvp/viewmodel/c;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/dialog/p;->c:Lid/a3;

    iget-object p2, p0, Lcom/skt/tmap/dialog/p;->f:Lcom/skt/tmap/dialog/p$b;

    invoke-virtual {p1, p2}, Lid/a3;->n1(Lcom/skt/tmap/dialog/p$b;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/dialog/p;->c:Lid/a3;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, p2}, Lid/a3;->p1(I)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/dialog/p;->e:Landroid/view/View$OnTouchListener;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/dialog/p;->c:Lid/a3;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/dialog/p;->e:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/dialog/p;->c:Lid/a3;

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

    const v0, 0x7f15033e

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

    iput-object v0, p0, Lcom/skt/tmap/dialog/p;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/dialog/p;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    :cond_0
    return-void
.end method

.method public p(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mapView"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/dialog/p;->a:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    return-void
.end method

.method public final q(Lcom/skt/tmap/mvp/viewmodel/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "viewModel"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/c;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/dialog/o;

    invoke-direct {v1, p0}, Lcom/skt/tmap/dialog/o;-><init>(Lcom/skt/tmap/dialog/p;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
