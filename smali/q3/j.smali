.class public Lq3/j;
.super Ljava/lang/Object;
.source "DynamicInstallManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/j$b;,
        Lq3/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDynamicInstallManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DynamicInstallManager.kt\nandroidx/navigation/dynamicfeatures/DynamicInstallManager\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n*L\n1#1,188:1\n29#2:189\n*E\n*S KotlinDebug\n*F\n+ 1 DynamicInstallManager.kt\nandroidx/navigation/dynamicfeatures/DynamicInstallManager\n*L\n81#1:189\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J.\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\u0007J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a8\u0006\u001a"
    }
    d2 = {
        "Lq3/j;",
        "",
        "Landroidx/navigation/NavDestination;",
        "destination",
        "Landroid/os/Bundle;",
        "args",
        "Lq3/e;",
        "extras",
        "",
        "moduleName",
        "d",
        "module",
        "",
        "c",
        "Lq3/k;",
        "installMonitor",
        "Lkotlin/d1;",
        "e",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/android/play/core/splitinstall/SplitInstallManager;",
        "splitInstallManager",
        "<init>",
        "(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/SplitInstallManager;)V",
        "a",
        "b",
        "navigation-dynamic-features-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lq3/j$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/play/core/splitinstall/SplitInstallManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq3/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq3/j$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lq3/j;->c:Lq3/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/SplitInstallManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/play/core/splitinstall/SplitInstallManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitInstallManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lq3/j;->b:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    return-void
.end method

.method public static final synthetic a(Lq3/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lq3/j;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lq3/j;)Lcom/google/android/play/core/splitinstall/SplitInstallManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lq3/j;->b:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq3/j;->b:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getInstalledModules()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final d(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Lq3/e;Ljava/lang/String;)Landroidx/navigation/NavDestination;
    .locals 2
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lq3/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Lq3/e;->b()Lq3/k;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p3}, Lq3/e;->b()Lq3/k;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lq3/j;->e(Ljava/lang/String;Lq3/k;)V

    return-object v0

    .line 3
    :cond_1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->p()I

    move-result p4

    const-string v0, "dfn:destinationId"

    invoke-virtual {p3, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p4, "dfn:destinationArgs"

    .line 5
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    sget-object p2, Lq3/f$a;->b1:Lq3/f$a$a;

    invoke-virtual {p2, p1}, Lq3/f$a$a;->a(Landroidx/navigation/NavDestination;)Lq3/f$a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lq3/f$a;->e0()Landroidx/navigation/r0;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->r()Ljava/lang/String;

    move-result-object p4

    const-string v0, "dynamicNavGraph.navigatorName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, p4}, Landroidx/navigation/r0;->f(Ljava/lang/String;)Landroidx/navigation/Navigator;

    move-result-object p2

    const-string p4, "getNavigator(name)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of p4, p2, Lq3/f;

    if-eqz p4, :cond_2

    .line 10
    check-cast p2, Lq3/f;

    invoke-virtual {p2, p1, p3}, Lq3/f;->t(Lq3/f$a;Landroid/os/Bundle;)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must use a DynamicNavGraph to perform a module installation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;Lq3/k;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lq3/k;->g()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lq3/k;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {p2, v1}, Lq3/k;->i(Z)V

    .line 4
    invoke-static {}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest;->newBuilder()Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;->addModule(Ljava/lang/String;)Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/SplitInstallRequest$Builder;->build()Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    move-result-object v1

    const-string v2, "SplitInstallRequest\n    \u2026ule)\n            .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lq3/j;->b:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 8
    invoke-interface {v2, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->startInstall(Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)Lcom/google/android/play/core/tasks/Task;

    move-result-object v1

    .line 9
    new-instance v2, Lq3/j$c;

    invoke-direct {v2, p0, p2, v0, p1}, Lq3/j$c;-><init>(Lq3/j;Lq3/k;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/Task;->addOnSuccessListener(Lcom/google/android/play/core/tasks/OnSuccessListener;)Lcom/google/android/play/core/tasks/Task;

    move-result-object v1

    .line 10
    new-instance v2, Lq3/j$d;

    invoke-direct {v2, p1, p2, v0}, Lq3/j$d;-><init>(Ljava/lang/String;Lq3/k;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/Task;->addOnFailureListener(Lcom/google/android/play/core/tasks/OnFailureListener;)Lcom/google/android/play/core/tasks/Task;

    return-void

    .line 11
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.google.android.play.core.splitinstall.SplitInstallSessionState>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You must pass in a fresh DynamicInstallMonitor in DynamicExtras every time you call navigate()."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
