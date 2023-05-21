.class public Landroidx/biometric/d;
.super Landroidx/fragment/app/Fragment;
.source "BiometricFragment.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/d$l;,
        Landroidx/biometric/d$m;,
        Landroidx/biometric/d$n;,
        Landroidx/biometric/d$o;,
        Landroidx/biometric/d$s;,
        Landroidx/biometric/d$r;,
        Landroidx/biometric/d$q;,
        Landroidx/biometric/d$p;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "BiometricFragment"

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:Ljava/lang/String; = "androidx.biometric.FingerprintDialogFragment"

.field public static final i:I = 0x1f4

.field public static final j:I = 0x7d0

.field public static final k:I = 0x258

.field public static final l:I = 0x1


# instance fields
.field public a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public b:Landroidx/biometric/f;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/biometric/d;->a:Landroid/os/Handler;

    return-void
.end method

.method public static m(Lk2/a;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0xc

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lk2/a;->d()Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0xb

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static x()Landroidx/biometric/d;
    .locals 1

    new-instance v0, Landroidx/biometric/d;

    invoke-direct {v0}, Landroidx/biometric/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/biometric/d;->L(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public B(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 0
    .param p1    # Landroidx/biometric/BiometricPrompt$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/biometric/d;->H(Landroidx/biometric/BiometricPrompt$b;)V

    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->r()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Landroidx/biometric/R$string;->default_error_msg:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0xd

    .line 3
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/d;->E(ILjava/lang/CharSequence;)V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Landroidx/biometric/d;->l(I)V

    return-void
.end method

.method public D()V
    .locals 0

    invoke-virtual {p0}, Landroidx/biometric/d;->w()V

    return-void
.end method

.method public E(ILjava/lang/CharSequence;)V
    .locals 0
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/d;->F(ILjava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/biometric/d;->dismiss()V

    return-void
.end method

.method public final F(ILjava/lang/CharSequence;)V
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->x()Z

    move-result v0

    const-string v1, "BiometricFragment"

    if-eqz v0, :cond_0

    const-string p1, "Error not sent to client. User is confirming their device credential."

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->v()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Error not sent to client. Client is not awaiting a result."

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/f;->J(Z)V

    .line 6
    iget-object v0, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/biometric/d$a;

    invoke-direct {v1, p0, p1, p2}, Landroidx/biometric/d$a;-><init>(Landroidx/biometric/d;ILjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BiometricFragment"

    const-string v1, "Failure not sent to client. Client is not awaiting a result."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/biometric/d$b;

    invoke-direct {v1, p0}, Landroidx/biometric/d$b;-><init>(Landroidx/biometric/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 0
    .param p1    # Landroidx/biometric/BiometricPrompt$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/biometric/d;->I(Landroidx/biometric/BiometricPrompt$b;)V

    .line 2
    invoke-virtual {p0}, Landroidx/biometric/d;->dismiss()V

    return-void
.end method

.method public final I(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 2
    .param p1    # Landroidx/biometric/BiometricPrompt$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BiometricFragment"

    const-string v0, "Success not sent to client. Client is not awaiting a result."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/f;->J(Z)V

    .line 4
    iget-object v0, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->j()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/biometric/d$k;

    invoke-direct {v1, p0, p1}, Landroidx/biometric/d$k;-><init>(Landroidx/biometric/d;Landroidx/biometric/BiometricPrompt$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J()V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/d$m;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    invoke-virtual {v1}, Landroidx/biometric/f;->t()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    invoke-virtual {v2}, Landroidx/biometric/f;->s()Ljava/lang/CharSequence;

    move-result-object v2

    .line 4
    iget-object v3, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    invoke-virtual {v3}, Landroidx/biometric/f;->l()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0, v1}, Landroidx/biometric/d$m;->h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-static {v0, v2}, Landroidx/biometric/d$m;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 7
    invoke-static {v0, v3}, Landroidx/biometric/d$m;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    iget-object v1, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    invoke-virtual {v1}, Landroidx/biometric/f;->r()Ljava/lang/CharSequence;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    iget-object v2, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    .line 11
    invoke-virtual {v2}, Landroidx/biometric/f;->j()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    .line 12
    invoke-virtual {v3}, Landroidx/biometric/f;->q()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/biometric/d$m;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 14
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_4

    .line 15
    iget-object v3, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    invoke-virtual {v3}, Landroidx/biometric/f;->w()Z

    move-result v3

    invoke-static {v0, v3}, Landroidx/biometric/d$n;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 16
    :cond_4
    iget-object v3, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    .line 17
    invoke-virtual {v3}, Landroidx/biometric/f;->b()I

    move-result v3

    const/16 v4, 0x1e

    if-lt v1, v4, :cond_5

    .line 18
    invoke-static {v0, v3}, Landroidx/biometric/d$o;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    goto :goto_0

    :cond_5
    if-lt v1, v2, :cond_6

    .line 19
    invoke-static {v3}, Landroidx/biometric/b;->c(I)Z

    move-result v1

    .line 20
    invoke-static {v0, v1}, Landroidx/biometric/d$n;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 21
    :cond_6
    :goto_0
    invoke-static {v0}, Landroidx/biometric/d$m;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/biometric/d;->j(Landroid/hardware/biometrics/BiometricPrompt;Landroid/content/Context;)V

    return-void
.end method

.method public final K()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lk2/a;

    invoke-direct {v1, v0}, Lk2/a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {v1}, Landroidx/biometric/d;->m(Lk2/a;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v0, v2}, Landroidx/biometric/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v2, v0}, Landroidx/biometric/d;->E(ILjava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/biometric/f;->R(Z)V

    .line 8
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v2}, Landroidx/biometric/i;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iget-object v2, p0, Landroidx/biometric/d;->a:Landroid/os/Handler;

    new-instance v3, Landroidx/biometric/d$i;

    invoke-direct {v3, p0}, Landroidx/biometric/d$i;-><init>(Landroidx/biometric/d;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    new-instance v2, Landroidx/biometric/k;

    invoke-direct {v2}, Landroidx/biometric/k;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v2, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/biometric/f;->K(I)V

    .line 13
    invoke-virtual {p0, v1, v0}, Landroidx/biometric/d;->k(Lk2/a;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public final L(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget p1, Landroidx/biometric/R$string;->default_error_msg:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/biometric/f;->U(I)V

    .line 3
    iget-object v0, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    invoke-virtual {v0, p1}, Landroidx/biometric/f;->S(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->D()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "BiometricFragment"

    const-string v1, "Not showing biometric prompt. Context is null."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/biometric/f;->Z(Z)V

    .line 5
    iget-object v0, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    invoke-virtual {v0, v1}, Landroidx/biometric/f;->J(Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/biometric/d;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/biometric/d;->K()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/biometric/d;->J()V

    :cond_2
    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/f;->Z(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/biometric/d;->o()V

    .line 3
    iget-object v0, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/j0;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/j0;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/j0;->r()I

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/biometric/i;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/biometric/f;->P(Z)V

    .line 8
    iget-object v0, p0, Landroidx/biometric/d;->a:Landroid/os/Handler;

    new-instance v1, Landroidx/biometric/d$r;

    iget-object v2, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    invoke-direct {v1, v2}, Landroidx/biometric/d$r;-><init>(Landroidx/biometric/f;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public i(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)V
    .locals 3
    .param p1    # Landroidx/biometric/BiometricPrompt$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/biometric/BiometricPrompt$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "BiometricFragment"

    const-string p2, "Not launching prompt. Client activity was null."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    invoke-virtual {v1, p1}, Landroidx/biometric/f;->Y(Landroidx/biometric/BiometricPrompt$d;)V

    .line 4
    invoke-static {p1, p2}, Landroidx/biometric/b;->b(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)I

    move-result p1

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_1

    const/16 v1, 0xf

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    invoke-static {}, Landroidx/biometric/h;->a()Landroidx/biometric/BiometricPrompt$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/biometric/f;->O(Landroidx/biometric/BiometricPrompt$c;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    invoke-virtual {p1, p2}, Landroidx/biometric/f;->O(Landroidx/biometric/BiometricPrompt$c;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/biometric/d;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    sget p2, Landroidx/biometric/R$string;->confirm_device_credential_password:I

    .line 10
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/biometric/f;->X(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/biometric/f;->X(Ljava/lang/CharSequence;)V

    .line 13
    :goto_1
    invoke-virtual {p0}, Landroidx/biometric/d;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-static {v0}, Landroidx/biometric/e;->h(Landroid/content/Context;)Landroidx/biometric/e;

    move-result-object p1

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroidx/biometric/e;->b(I)I

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/biometric/f;->J(Z)V

    .line 16
    invoke-virtual {p0}, Landroidx/biometric/d;->w()V

    return-void

    .line 17
    :cond_3
    iget-object p1, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    invoke-virtual {p1}, Landroidx/biometric/f;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Landroidx/biometric/d;->a:Landroid/os/Handler;

    new-instance p2, Landroidx/biometric/d$q;

    invoke-direct {p2, p0}, Landroidx/biometric/d$q;-><init>(Landroidx/biometric/d;)V

    const-wide/16 v0, 0x258

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {p0}, Landroidx/biometric/d;->N()V

    :goto_2
    return-void
.end method

.method public j(Landroid/hardware/biometrics/BiometricPrompt;Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/hardware/biometrics/BiometricPrompt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    .line 2
    invoke-virtual {v0}, Landroidx/biometric/f;->k()Landroidx/biometric/BiometricPrompt$c;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/h;->d(Landroidx/biometric/BiometricPrompt$c;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    .line 4
    invoke-virtual {v1}, Landroidx/biometric/f;->h()Landroidx/biometric/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/biometric/g;->b()Landroid/os/CancellationSignal;

    move-result-object v1

    .line 5
    new-instance v2, Landroidx/biometric/d$p;

    invoke-direct {v2}, Landroidx/biometric/d$p;-><init>()V

    .line 6
    iget-object v3, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    .line 7
    invoke-virtual {v3}, Landroidx/biometric/f;->c()Landroidx/biometric/a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/biometric/a;->a()Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v3

    if-nez v0, :cond_0

    .line 8
    :try_start_0
    invoke-static {p1, v1, v2, v3}, Landroidx/biometric/d$m;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/biometric/d$m;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "BiometricFragment"

    const-string v1, "Got NPE while authenticating with biometric prompt."

    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p2, :cond_1

    .line 11
    sget p1, Landroidx/biometric/R$string;->default_error_msg:I

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p0, p2, p1}, Landroidx/biometric/d;->E(ILjava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public k(Lk2/a;Landroid/content/Context;)V
    .locals 7
    .param p1    # Lk2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    .line 2
    invoke-virtual {v0}, Landroidx/biometric/f;->k()Landroidx/biometric/BiometricPrompt$c;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/h;->e(Landroidx/biometric/BiometricPrompt$c;)Lk2/a$e;

    move-result-object v2

    .line 3
    iget-object v0, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    .line 4
    invoke-virtual {v0}, Landroidx/biometric/f;->h()Landroidx/biometric/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/biometric/g;->c()Landroidx/core/os/d;

    move-result-object v4

    .line 5
    iget-object v0, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->c()Landroidx/biometric/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/biometric/a;->b()Lk2/a$c;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 7
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lk2/a;->a(Lk2/a$e;ILandroidx/core/os/d;Lk2/a$c;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BiometricFragment"

    const-string v1, "Got NPE while authenticating with fingerprint."

    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    .line 9
    invoke-static {p2, p1}, Landroidx/biometric/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/d;->E(ILjava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public l(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/d;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    invoke-virtual {v0, p1}, Landroidx/biometric/f;->K(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Landroidx/biometric/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/biometric/d;->F(ILjava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object p1, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    invoke-virtual {p1}, Landroidx/biometric/f;->h()Landroidx/biometric/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/biometric/g;->a()V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Landroidx/biometric/f;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Landroidx/biometric/f;

    iput-object v0, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    .line 3
    invoke-virtual {v0}, Landroidx/biometric/f;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Landroidx/biometric/d$c;

    invoke-direct {v1, p0}, Landroidx/biometric/d$c;-><init>(Landroidx/biometric/d;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Landroidx/biometric/d$d;

    invoke-direct {v1, p0}, Landroidx/biometric/d$d;-><init>(Landroidx/biometric/d;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v0, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Landroidx/biometric/d$e;

    invoke-direct {v1, p0}, Landroidx/biometric/d$e;-><init>(Landroidx/biometric/d;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object v0, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Landroidx/biometric/d$f;

    invoke-direct {v1, p0}, Landroidx/biometric/d$f;-><init>(Landroidx/biometric/d;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object v0, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->C()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Landroidx/biometric/d$g;

    invoke-direct {v1, p0}, Landroidx/biometric/d$g;-><init>(Landroidx/biometric/d;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object v0, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Landroidx/biometric/d$h;

    invoke-direct {v1, p0}, Landroidx/biometric/d$h;-><init>(Landroidx/biometric/d;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/biometric/f;->Z(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->s0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/biometric/k;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/d;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/j0;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/j0;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->r()I

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroidx/biometric/f;->N(Z)V

    .line 3
    invoke-virtual {p0, p2}, Landroidx/biometric/d;->q(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/biometric/d;->n()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    .line 3
    invoke-virtual {v0}, Landroidx/biometric/f;->b()I

    move-result v0

    .line 4
    invoke-static {v0}, Landroidx/biometric/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/biometric/f;->V(Z)V

    .line 6
    iget-object v0, p0, Landroidx/biometric/d;->a:Landroid/os/Handler;

    new-instance v1, Landroidx/biometric/d$s;

    iget-object v2, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    invoke-direct {v1, v2}, Landroidx/biometric/d$s;-><init>(Landroidx/biometric/f;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    .line 3
    invoke-virtual {v0}, Landroidx/biometric/f;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/biometric/d;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/biometric/d;->l(I)V

    :cond_0
    return-void
.end method

.method public final p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/biometric/i;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x7d0

    :goto_0
    return v0
.end method

.method public final q(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Landroidx/biometric/BiometricPrompt$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Landroidx/biometric/BiometricPrompt$b;-><init>(Landroidx/biometric/BiometricPrompt$c;I)V

    invoke-virtual {p0, p1}, Landroidx/biometric/d;->H(Landroidx/biometric/BiometricPrompt$b;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    .line 2
    sget v0, Landroidx/biometric/R$string;->generic_error_user_canceled:I

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/biometric/d;->E(ILjava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    .line 3
    invoke-virtual {v1}, Landroidx/biometric/f;->k()Landroidx/biometric/BiometricPrompt$c;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1, v2}, Landroidx/biometric/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/biometric/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    .line 2
    invoke-virtual {v0}, Landroidx/biometric/f;->b()I

    move-result v0

    .line 3
    invoke-static {v0}, Landroidx/biometric/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/biometric/d;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/biometric/d;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final w()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "BiometricFragment"

    const-string v1, "Failed to check device credential. Client FragmentActivity not found."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Landroidx/biometric/l$b;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0xc

    .line 4
    sget v1, Landroidx/biometric/R$string;->generic_error_no_keyguard:I

    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/biometric/d;->E(ILjava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    invoke-virtual {v1}, Landroidx/biometric/f;->t()Ljava/lang/CharSequence;

    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    invoke-virtual {v2}, Landroidx/biometric/f;->s()Ljava/lang/CharSequence;

    move-result-object v2

    .line 9
    iget-object v3, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    invoke-virtual {v3}, Landroidx/biometric/f;->l()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 10
    :goto_0
    invoke-static {v0, v1, v2}, Landroidx/biometric/d$l;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    const/16 v0, 0xe

    .line 11
    sget v1, Landroidx/biometric/R$string;->generic_error_no_device_credential:I

    .line 12
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/biometric/d;->E(ILjava/lang/CharSequence;)V

    return-void

    .line 14
    :cond_3
    iget-object v1, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/biometric/f;->N(Z)V

    .line 15
    invoke-virtual {p0}, Landroidx/biometric/d;->v()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p0}, Landroidx/biometric/d;->o()V

    :cond_4
    const/high16 v1, 0x8080000

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public y(ILjava/lang/CharSequence;)V
    .locals 3
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/biometric/j;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_1

    .line 4
    invoke-static {p1}, Landroidx/biometric/j;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Landroidx/biometric/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    .line 6
    invoke-virtual {v0}, Landroidx/biometric/f;->b()I

    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/biometric/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/biometric/d;->w()V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/biometric/d;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/biometric/j;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 11
    iget-object v0, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->g()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 12
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/d;->F(ILjava/lang/CharSequence;)V

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroidx/biometric/d;->dismiss()V

    goto :goto_4

    .line 14
    :cond_5
    iget-object v0, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    invoke-virtual {v0}, Landroidx/biometric/f;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/d;->E(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {p0, p2}, Landroidx/biometric/d;->L(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Landroidx/biometric/d;->a:Landroid/os/Handler;

    new-instance v1, Landroidx/biometric/d$j;

    invoke-direct {v1, p0, p1, p2}, Landroidx/biometric/d$j;-><init>(Landroidx/biometric/d;ILjava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Landroidx/biometric/d;->p()I

    move-result p1

    int-to-long p1, p1

    .line 19
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    :goto_2
    iget-object p1, p0, Landroidx/biometric/d;->b:Landroidx/biometric/f;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/biometric/f;->R(Z)V

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_8

    goto :goto_3

    .line 21
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Landroidx/biometric/R$string;->default_error_msg:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 22
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/biometric/d;->E(ILjava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Landroidx/biometric/R$string;->fingerprint_not_recognized:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/biometric/d;->L(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/biometric/d;->G()V

    return-void
.end method
