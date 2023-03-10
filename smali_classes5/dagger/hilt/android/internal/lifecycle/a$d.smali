.class public final Ldagger/hilt/android/internal/lifecycle/a$d;
.super Ljava/lang/Object;
.source "DefaultViewModelFactories.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/lifecycle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfj/f;

.field public final d:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/Set;Lfj/f;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .param p2    # Ljava/util/Set;
        .annotation build Ldagger/hilt/android/internal/lifecycle/HiltViewModelMap$KeySet;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Ldagger/hilt/android/internal/lifecycle/DefaultActivityViewModelFactory;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Ldagger/hilt/android/internal/lifecycle/DefaultFragmentViewModelFactory;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "application",
            "keySet",
            "viewModelComponentBuilder",
            "defaultActivityFactorySet",
            "defaultFragmentFactorySet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lfj/f;",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/a$d;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Ldagger/hilt/android/internal/lifecycle/a$d;->b:Ljava/util/Set;

    .line 4
    iput-object p3, p0, Ldagger/hilt/android/internal/lifecycle/a$d;->c:Lfj/f;

    .line 5
    invoke-static {p4}, Ldagger/hilt/android/internal/lifecycle/a$d;->c(Ljava/util/Set;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p1

    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/a$d;->d:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 6
    invoke-static {p5}, Ldagger/hilt/android/internal/lifecycle/a$d;->c(Ljava/util/Set;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p1

    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/a$d;->e:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method public static c(Ljava/util/Set;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "set"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Landroidx/lifecycle/ViewModelProvider$Factory;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz p0, :cond_1

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Default view model factory must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "At most one default view model factory is expected. Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Landroidx/activity/ComponentActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldagger/hilt/android/internal/lifecycle/a$d;->d:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Ldagger/hilt/android/internal/lifecycle/a$d;->d(Landroidx/savedstate/d;Landroid/os/Bundle;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Ldagger/hilt/android/internal/lifecycle/a$d;->e:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-virtual {p0, p1, v0, v1}, Ldagger/hilt/android/internal/lifecycle/a$d;->d(Landroidx/savedstate/d;Landroid/os/Bundle;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/savedstate/d;Landroid/os/Bundle;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/ViewModelProvider$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "owner",
            "defaultArgs",
            "extensionDelegate"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Landroidx/lifecycle/SavedStateViewModelFactory;

    iget-object v0, p0, Ldagger/hilt/android/internal/lifecycle/a$d;->a:Landroid/app/Application;

    invoke-direct {p3, v0, p1, p2}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>(Landroid/app/Application;Landroidx/savedstate/d;Landroid/os/Bundle;)V

    :cond_0
    move-object v5, p3

    .line 2
    new-instance p3, Lgj/a;

    iget-object v4, p0, Ldagger/hilt/android/internal/lifecycle/a$d;->b:Ljava/util/Set;

    iget-object v6, p0, Ldagger/hilt/android/internal/lifecycle/a$d;->c:Lfj/f;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lgj/a;-><init>(Landroidx/savedstate/d;Landroid/os/Bundle;Ljava/util/Set;Landroidx/lifecycle/ViewModelProvider$Factory;Lfj/f;)V

    return-object p3
.end method
