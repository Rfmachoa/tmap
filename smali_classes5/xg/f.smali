.class public interface abstract Lxg/f;
.super Ljava/lang/Object;
.source "ViewModelComponentBuilder.java"


# annotations
.annotation build Ldagger/hilt/DefineComponent$Builder;
.end annotation


# virtual methods
.method public abstract a(Landroidx/lifecycle/SavedStateHandle;)Lxg/f;
    .param p1    # Landroidx/lifecycle/SavedStateHandle;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation
.end method

.method public abstract build()Lvg/f;
.end method
