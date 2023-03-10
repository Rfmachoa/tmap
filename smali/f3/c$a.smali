.class public abstract Lf3/c$a;
.super Ljava/lang/Object;
.source "ViewModelFactoryModules.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
    value = {
        Ldj/a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/app/Application;Ljava/util/Map;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2
    .param p0    # Landroid/app/Activity;
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

    .annotation build Ldagger/hilt/android/internal/lifecycle/DefaultActivityViewModelFactory;
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
            "activity",
            "application",
            "viewModelFactories"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/app/Application;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/a<",
            "Lf3/b<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;>;)",
            "Landroidx/lifecycle/ViewModelProvider$Factory;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    new-instance v1, Landroidx/lifecycle/SavedStateViewModelFactory;

    invoke-direct {v1, p1, v0, p0}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>(Landroid/app/Application;Landroidx/savedstate/d;Landroid/os/Bundle;)V

    .line 5
    new-instance p1, Lf3/a;

    invoke-direct {p1, v0, p0, v1, p2}, Lf3/a;-><init>(Landroidx/savedstate/d;Landroid/os/Bundle;Landroidx/lifecycle/SavedStateViewModelFactory;Ljava/util/Map;)V

    return-object p1
.end method


# virtual methods
.method public abstract b()Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ldagger/multibindings/Multibinds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf3/b<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;"
        }
    .end annotation
.end method
