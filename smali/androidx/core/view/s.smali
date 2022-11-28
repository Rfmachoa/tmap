.class public interface abstract Landroidx/core/view/s;
.super Ljava/lang/Object;
.source "MenuHost.java"


# virtual methods
.method public abstract addMenuProvider(Landroidx/core/view/y;)V
    .param p1    # Landroidx/core/view/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract addMenuProvider(Landroidx/core/view/y;Landroidx/lifecycle/LifecycleOwner;)V
    .param p1    # Landroidx/core/view/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract addMenuProvider(Landroidx/core/view/y;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V
    .param p1    # Landroidx/core/view/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/Lifecycle$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation
.end method

.method public abstract invalidateMenu()V
.end method

.method public abstract removeMenuProvider(Landroidx/core/view/y;)V
    .param p1    # Landroidx/core/view/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
