.class public final Lq3/k;
.super Ljava/lang/Object;
.source "DynamicInstallMonitor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0006\u0010\u0003\u001a\u00020\u0002R:\u0010\u0007\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00052\u000e\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00058\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R*\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR*\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0006\u001a\u00020\u001b8\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010#\u001a\u0004\u0018\u00010\"8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010)\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00138A@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0016\u001a\u0004\u0008*\u0010\u0018\u00a8\u0006-"
    }
    d2 = {
        "Lq3/k;",
        "",
        "Lkotlin/d1;",
        "a",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "<set-?>",
        "exception",
        "Ljava/lang/Exception;",
        "b",
        "()Ljava/lang/Exception;",
        "h",
        "(Ljava/lang/Exception;)V",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
        "status",
        "Landroidx/lifecycle/LiveData;",
        "e",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "installRequired",
        "isInstallRequired",
        "Z",
        "f",
        "()Z",
        "i",
        "(Z)V",
        "",
        "sessionId",
        "I",
        "c",
        "()I",
        "j",
        "(I)V",
        "Lcom/google/android/play/core/splitinstall/SplitInstallManager;",
        "splitInstallManager",
        "Lcom/google/android/play/core/splitinstall/SplitInstallManager;",
        "d",
        "()Lcom/google/android/play/core/splitinstall/SplitInstallManager;",
        "k",
        "(Lcom/google/android/play/core/splitinstall/SplitInstallManager;)V",
        "isUsed",
        "g",
        "<init>",
        "()V",
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
.field public a:Ljava/lang/Exception;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public e:Lcom/google/android/play/core/splitinstall/SplitInstallManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lq3/k;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/k;->e:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lq3/k;->d:I

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->cancelInstall(I)Lcom/google/android/play/core/tasks/Task;

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Exception;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/k;->a:Ljava/lang/Exception;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lq3/k;->d:I

    return v0
.end method

.method public final d()Lcom/google/android/play/core/splitinstall/SplitInstallManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/k;->e:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/k;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq3/k;->c:Z

    return v0
.end method

.method public final g()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lq3/k;->f:Z

    return v0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lq3/k;->a:Ljava/lang/Exception;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq3/k;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lq3/k;->f:Z

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq3/k;->d:I

    return-void
.end method

.method public final k(Lcom/google/android/play/core/splitinstall/SplitInstallManager;)V
    .locals 0
    .param p1    # Lcom/google/android/play/core/splitinstall/SplitInstallManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lq3/k;->e:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    return-void
.end method
