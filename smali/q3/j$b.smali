.class public final Lq3/j$b;
.super Ljava/lang/Object;
.source "DynamicInstallManager.kt"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lq3/j$b;",
        "Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;",
        "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
        "splitInstallSessionState",
        "Lkotlin/d1;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Landroidx/lifecycle/MutableLiveData;",
        "status",
        "Lq3/k;",
        "installMonitor",
        "<init>",
        "(Landroid/content/Context;Landroidx/lifecycle/MutableLiveData;Lq3/k;)V",
        "navigation-dynamic-features-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lq3/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/MutableLiveData;Lq3/k;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/MutableLiveData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lq3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
            ">;",
            "Lq3/k;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installMonitor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/j$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lq3/j$b;->b:Landroidx/lifecycle/MutableLiveData;

    iput-object p3, p0, Lq3/j$b;->c:Lq3/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V
    .locals 2
    .param p1    # Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "splitInstallSessionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->sessionId()I

    move-result v0

    iget-object v1, p0, Lq3/j$b;->c:Lq3/k;

    invoke-virtual {v1}, Lq3/k;->c()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lq3/j$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/splitcompat/SplitCompat;->install(Landroid/content/Context;)Z

    .line 4
    iget-object v0, p0, Lq3/j$b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallHelper;->updateAppInfo(Landroid/content/Context;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lq3/j$b;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->hasTerminalStatus()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lq3/j$b;->c:Lq3/k;

    invoke-virtual {p1}, Lq3/k;->d()Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/f0;->L()V

    :cond_1
    invoke-interface {p1, p0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->unregisterListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    .line 8
    sget-object p1, Lq3/j;->c:Lq3/j$a;

    iget-object v0, p0, Lq3/j$b;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Lq3/j$a;->a(Landroidx/lifecycle/MutableLiveData;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    invoke-virtual {p0, p1}, Lq3/j$b;->a(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V

    return-void
.end method
