.class public Landroidx/biometric/BiometricPrompt;
.super Ljava/lang/Object;
.source "BiometricPrompt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;,
        Landroidx/biometric/BiometricPrompt$d;,
        Landroidx/biometric/BiometricPrompt$a;,
        Landroidx/biometric/BiometricPrompt$b;,
        Landroidx/biometric/BiometricPrompt$c;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "BiometricPromptCompat"

.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field public static final l:I = 0xa

.field public static final m:I = 0xb

.field public static final n:I = 0xc

.field public static final o:I = 0xd

.field public static final p:I = 0xe

.field public static final q:I = 0xf

.field public static final r:I = -0x1

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:Ljava/lang/String; = "androidx.biometric.BiometricFragment"


# instance fields
.field public a:Landroidx/fragment/app/FragmentManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/biometric/BiometricPrompt$a;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/biometric/BiometricPrompt$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 10
    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->h(Landroidx/fragment/app/FragmentActivity;)Landroidx/biometric/f;

    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/fragment/app/Fragment;Landroidx/biometric/f;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/biometric/BiometricPrompt;->i(Landroidx/fragment/app/FragmentManager;Landroidx/biometric/f;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthenticationCallback must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fragment must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/biometric/BiometricPrompt$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 25
    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->h(Landroidx/fragment/app/FragmentActivity;)Landroidx/biometric/f;

    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Landroidx/biometric/BiometricPrompt;->a(Landroidx/fragment/app/Fragment;Landroidx/biometric/f;)V

    .line 27
    invoke-virtual {p0, v1, v0, p2, p3}, Landroidx/biometric/BiometricPrompt;->i(Landroidx/fragment/app/FragmentManager;Landroidx/biometric/f;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthenticationCallback must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Executor must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fragment must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/biometric/BiometricPrompt$a;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/biometric/BiometricPrompt$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroidx/biometric/BiometricPrompt;->h(Landroidx/fragment/app/FragmentActivity;)Landroidx/biometric/f;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1, p2}, Landroidx/biometric/BiometricPrompt;->i(Landroidx/fragment/app/FragmentManager;Landroidx/biometric/f;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthenticationCallback must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FragmentActivity must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/biometric/BiometricPrompt$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 17
    invoke-static {p1}, Landroidx/biometric/BiometricPrompt;->h(Landroidx/fragment/app/FragmentActivity;)Landroidx/biometric/f;

    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/biometric/BiometricPrompt;->i(Landroidx/fragment/app/FragmentManager;Landroidx/biometric/f;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthenticationCallback must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Executor must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FragmentActivity must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroidx/fragment/app/Fragment;Landroidx/biometric/f;)V
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/biometric/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    new-instance v0, Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;

    invoke-direct {v0, p1}, Landroidx/biometric/BiometricPrompt$ResetCallbackObserver;-><init>(Landroidx/biometric/f;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static f(Landroidx/fragment/app/FragmentManager;)Landroidx/biometric/d;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "androidx.biometric.BiometricFragment"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->s0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/biometric/d;

    return-object p0
.end method

.method public static g(Landroidx/fragment/app/FragmentManager;)Landroidx/biometric/d;
    .locals 3
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/biometric/BiometricPrompt;->f(Landroidx/fragment/app/FragmentManager;)Landroidx/biometric/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/biometric/d;->x()Landroidx/biometric/d;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/j0;

    move-result-object v1

    const-string v2, "androidx.biometric.BiometricFragment"

    .line 4
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/j0;->k(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j0;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/j0;->r()I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->n0()Z

    :cond_0
    return-object v0
.end method

.method public static h(Landroidx/fragment/app/FragmentActivity;)Landroidx/biometric/f;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Landroidx/biometric/f;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Landroidx/biometric/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b(Landroidx/biometric/BiometricPrompt$d;)V
    .locals 1
    .param p1    # Landroidx/biometric/BiometricPrompt$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/biometric/BiometricPrompt;->d(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PromptInfo cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)V
    .locals 3
    .param p1    # Landroidx/biometric/BiometricPrompt$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/biometric/BiometricPrompt$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    invoke-static {p1, p2}, Landroidx/biometric/b;->b(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)I

    move-result v0

    .line 2
    invoke-static {v0}, Landroidx/biometric/b;->f(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    .line 4
    invoke-static {v0}, Landroidx/biometric/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crypto-based authentication is not supported for device credential prior to API 30."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/BiometricPrompt;->d(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Crypto-based authentication is not supported for Class 2 (Weak) biometrics."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CryptoObject cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PromptInfo cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)V
    .locals 2
    .param p1    # Landroidx/biometric/BiometricPrompt$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/biometric/BiometricPrompt$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/FragmentManager;

    const-string v1, "BiometricPromptCompat"

    if-nez v0, :cond_0

    const-string p1, "Unable to start authentication. Client fragment manager was null."

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d1()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/FragmentManager;

    .line 6
    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->g(Landroidx/fragment/app/FragmentManager;)Landroidx/biometric/d;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/biometric/d;->i(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/FragmentManager;

    const-string v1, "BiometricPromptCompat"

    if-nez v0, :cond_0

    const-string v0, "Unable to start authentication. Client fragment manager was null."

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Landroidx/biometric/BiometricPrompt;->f(Landroidx/fragment/app/FragmentManager;)Landroidx/biometric/d;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Unable to cancel authentication. BiometricFragment not found."

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Landroidx/biometric/d;->l(I)V

    return-void
.end method

.method public final i(Landroidx/fragment/app/FragmentManager;Landroidx/biometric/f;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$a;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/biometric/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/biometric/BiometricPrompt$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/biometric/BiometricPrompt;->a:Landroidx/fragment/app/FragmentManager;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2, p3}, Landroidx/biometric/f;->M(Ljava/util/concurrent/Executor;)V

    .line 3
    :cond_0
    invoke-virtual {p2, p4}, Landroidx/biometric/f;->L(Landroidx/biometric/BiometricPrompt$a;)V

    :cond_1
    return-void
.end method
