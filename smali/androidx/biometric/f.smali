.class public Landroidx/biometric/f;
.super Landroidx/lifecycle/ViewModel;
.source "BiometricViewModel.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/biometric/f$d;,
        Landroidx/biometric/f$b;,
        Landroidx/biometric/f$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroidx/biometric/BiometricPrompt$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroidx/biometric/BiometricPrompt$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroidx/biometric/BiometricPrompt$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroidx/biometric/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroidx/biometric/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/content/DialogInterface$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/biometric/BiometricPrompt$b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/biometric/c;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroidx/lifecycle/MutableLiveData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/biometric/f;->i:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/biometric/f;->t:Z

    .line 4
    iput v0, p0, Landroidx/biometric/f;->v:I

    return-void
.end method

.method public static a0(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/f;->t:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/f;->n:Z

    return v0
.end method

.method public C()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->s:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->s:Landroidx/lifecycle/MutableLiveData;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->s:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/f;->j:Z

    return v0
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/biometric/f;->b:Landroidx/biometric/BiometricPrompt$a;

    return-void
.end method

.method public F(Landroidx/biometric/c;)V
    .locals 1
    .param p1    # Landroidx/biometric/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->p:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->p:Landroidx/lifecycle/MutableLiveData;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->p:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, p1}, Landroidx/biometric/f;->a0(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public G(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->r:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->r:Landroidx/lifecycle/MutableLiveData;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/f;->a0(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public H(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->q:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->q:Landroidx/lifecycle/MutableLiveData;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, p1}, Landroidx/biometric/f;->a0(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public I(Landroidx/biometric/BiometricPrompt$b;)V
    .locals 1
    .param p1    # Landroidx/biometric/BiometricPrompt$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->o:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->o:Landroidx/lifecycle/MutableLiveData;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, p1}, Landroidx/biometric/f;->a0(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/f;->k:Z

    return-void
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/biometric/f;->i:I

    return-void
.end method

.method public L(Landroidx/biometric/BiometricPrompt$a;)V
    .locals 0
    .param p1    # Landroidx/biometric/BiometricPrompt$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/biometric/f;->b:Landroidx/biometric/BiometricPrompt$a;

    return-void
.end method

.method public M(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/biometric/f;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/f;->l:Z

    return-void
.end method

.method public O(Landroidx/biometric/BiometricPrompt$c;)V
    .locals 0
    .param p1    # Landroidx/biometric/BiometricPrompt$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/biometric/f;->d:Landroidx/biometric/BiometricPrompt$c;

    return-void
.end method

.method public P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/f;->m:Z

    return-void
.end method

.method public Q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->u:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->u:Landroidx/lifecycle/MutableLiveData;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/f;->a0(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/f;->t:Z

    return-void
.end method

.method public S(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->x:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->x:Landroidx/lifecycle/MutableLiveData;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->x:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, p1}, Landroidx/biometric/f;->a0(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public T(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/biometric/f;->v:I

    return-void
.end method

.method public U(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->w:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->w:Landroidx/lifecycle/MutableLiveData;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->w:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/f;->a0(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public V(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/f;->n:Z

    return-void
.end method

.method public W(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->s:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->s:Landroidx/lifecycle/MutableLiveData;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/biometric/f;->a0(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public X(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/biometric/f;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public Y(Landroidx/biometric/BiometricPrompt$d;)V
    .locals 0
    .param p1    # Landroidx/biometric/BiometricPrompt$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/biometric/f;->c:Landroidx/biometric/BiometricPrompt$d;

    return-void
.end method

.method public Z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/biometric/f;->j:Z

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->c:Landroidx/biometric/BiometricPrompt$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/biometric/f;->d:Landroidx/biometric/BiometricPrompt$c;

    invoke-static {v0, v1}, Landroidx/biometric/b;->b(Landroidx/biometric/BiometricPrompt$d;Landroidx/biometric/BiometricPrompt$c;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Landroidx/biometric/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->e:Landroidx/biometric/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/biometric/a;

    new-instance v1, Landroidx/biometric/f$b;

    invoke-direct {v1, p0}, Landroidx/biometric/f$b;-><init>(Landroidx/biometric/f;)V

    invoke-direct {v0, v1}, Landroidx/biometric/a;-><init>(Landroidx/biometric/a$d;)V

    iput-object v0, p0, Landroidx/biometric/f;->e:Landroidx/biometric/a;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->e:Landroidx/biometric/a;

    return-object v0
.end method

.method public d()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroidx/biometric/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->p:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->p:Landroidx/lifecycle/MutableLiveData;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->q:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->q:Landroidx/lifecycle/MutableLiveData;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/biometric/BiometricPrompt$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->o:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->o:Landroidx/lifecycle/MutableLiveData;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->o:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/biometric/f;->i:I

    return v0
.end method

.method public h()Landroidx/biometric/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->f:Landroidx/biometric/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/biometric/g;

    invoke-direct {v0}, Landroidx/biometric/g;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->f:Landroidx/biometric/g;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->f:Landroidx/biometric/g;

    return-object v0
.end method

.method public i()Landroidx/biometric/BiometricPrompt$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->b:Landroidx/biometric/BiometricPrompt$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/biometric/f$a;

    invoke-direct {v0, p0}, Landroidx/biometric/f$a;-><init>(Landroidx/biometric/f;)V

    iput-object v0, p0, Landroidx/biometric/f;->b:Landroidx/biometric/BiometricPrompt$a;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->b:Landroidx/biometric/BiometricPrompt$a;

    return-object v0
.end method

.method public j()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/biometric/f$c;

    invoke-direct {v0}, Landroidx/biometric/f$c;-><init>()V

    :goto_0
    return-object v0
.end method

.method public k()Landroidx/biometric/BiometricPrompt$c;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->d:Landroidx/biometric/BiometricPrompt$c;

    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->c:Landroidx/biometric/BiometricPrompt$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$d;->b()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->x:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->x:Landroidx/lifecycle/MutableLiveData;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->x:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/biometric/f;->v:I

    return v0
.end method

.method public o()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->w:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->w:Landroidx/lifecycle/MutableLiveData;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->w:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/biometric/f;->b()I

    move-result v0

    .line 2
    invoke-static {v0}, Landroidx/biometric/b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Landroidx/biometric/b;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public q()Landroid/content/DialogInterface$OnClickListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->g:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/biometric/f$d;

    invoke-direct {v0, p0}, Landroidx/biometric/f$d;-><init>(Landroidx/biometric/f;)V

    iput-object v0, p0, Landroidx/biometric/f;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->g:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->c:Landroidx/biometric/BiometricPrompt$d;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$d;->c()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->c:Landroidx/biometric/BiometricPrompt$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$d;->d()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->c:Landroidx/biometric/BiometricPrompt$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$d;->e()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public u()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->r:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->r:Landroidx/lifecycle/MutableLiveData;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->r:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/f;->k:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->c:Landroidx/biometric/BiometricPrompt$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$d;->f()Z

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

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/f;->l:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/biometric/f;->m:Z

    return v0
.end method

.method public z()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/biometric/f;->u:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Landroidx/biometric/f;->u:Landroidx/lifecycle/MutableLiveData;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/biometric/f;->u:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
