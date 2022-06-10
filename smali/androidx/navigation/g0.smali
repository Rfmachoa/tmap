.class public Landroidx/navigation/g0;
.super Landroidx/navigation/NavController;
.source "NavHostController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/navigation/NavController;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final S(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/NavController;->S(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final U(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0
    .param p1    # Landroidx/activity/OnBackPressedDispatcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/NavController;->U(Landroidx/activity/OnBackPressedDispatcher;)V

    return-void
.end method

.method public final V(Landroidx/lifecycle/ViewModelStore;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/ViewModelStore;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/NavController;->V(Landroidx/lifecycle/ViewModelStore;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/NavController;->d(Z)V

    return-void
.end method
