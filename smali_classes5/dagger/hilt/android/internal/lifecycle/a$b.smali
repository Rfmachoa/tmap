.class public interface abstract Ldagger/hilt/android/internal/lifecycle/a$b;
.super Ljava/lang/Object;
.source "DefaultViewModelFactories.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
    value = {
        Lvg/a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/lifecycle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()Ljava/util/Set;
    .annotation build Ldagger/hilt/android/internal/lifecycle/HiltViewModelMap$KeySet;
    .end annotation

    .annotation runtime Ldagger/multibindings/Multibinds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/Set;
    .annotation build Ldagger/hilt/android/internal/lifecycle/DefaultActivityViewModelFactory;
    .end annotation

    .annotation runtime Ldagger/multibindings/Multibinds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/util/Set;
    .annotation build Ldagger/hilt/android/internal/lifecycle/DefaultFragmentViewModelFactory;
    .end annotation

    .annotation runtime Ldagger/multibindings/Multibinds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;"
        }
    .end annotation
.end method
