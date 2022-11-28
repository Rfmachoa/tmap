.class public final Le3/c$b;
.super Ljava/lang/Object;
.source "ViewModelFactoryModules.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
    value = {
        Lzi/c;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;Landroid/app/Application;Ljava/util/Map;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Ldagger/hilt/android/internal/lifecycle/DefaultFragmentViewModelFactory;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fragment",
            "application",
            "viewModelFactories"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/app/Application;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsk/a<",
            "Le3/b<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;>;)",
            "Landroidx/lifecycle/ViewModelProvider$Factory;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/lifecycle/SavedStateViewModelFactory;

    invoke-direct {v1, p1, p0, v0}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>(Landroid/app/Application;Landroidx/savedstate/d;Landroid/os/Bundle;)V

    .line 3
    new-instance p1, Le3/a;

    invoke-direct {p1, p0, v0, v1, p2}, Le3/a;-><init>(Landroidx/savedstate/d;Landroid/os/Bundle;Landroidx/lifecycle/SavedStateViewModelFactory;Ljava/util/Map;)V

    return-object p1
.end method
