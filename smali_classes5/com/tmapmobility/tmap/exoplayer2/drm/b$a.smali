.class public Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;
.super Ljava/lang/Object;
.source "DrmSessionEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/drm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/drm/b$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/b$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V
    .locals 0
    .param p3    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/b$a$a;",
            ">;I",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->a:I

    .line 5
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;Lcom/tmapmobility/tmap/exoplayer2/drm/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->p(Lcom/tmapmobility/tmap/exoplayer2/drm/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;Lcom/tmapmobility/tmap/exoplayer2/drm/b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->r(Lcom/tmapmobility/tmap/exoplayer2/drm/b;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;Lcom/tmapmobility/tmap/exoplayer2/drm/b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->q(Lcom/tmapmobility/tmap/exoplayer2/drm/b;I)V

    return-void
.end method

.method public static synthetic d(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;Lcom/tmapmobility/tmap/exoplayer2/drm/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->o(Lcom/tmapmobility/tmap/exoplayer2/drm/b;)V

    return-void
.end method

.method public static synthetic e(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;Lcom/tmapmobility/tmap/exoplayer2/drm/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->n(Lcom/tmapmobility/tmap/exoplayer2/drm/b;)V

    return-void
.end method

.method public static synthetic f(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;Lcom/tmapmobility/tmap/exoplayer2/drm/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->s(Lcom/tmapmobility/tmap/exoplayer2/drm/b;)V

    return-void
.end method

.method private synthetic n(Lcom/tmapmobility/tmap/exoplayer2/drm/b;)V
    .locals 2

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->a:I

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-interface {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/drm/b;->f0(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V

    return-void
.end method

.method private synthetic o(Lcom/tmapmobility/tmap/exoplayer2/drm/b;)V
    .locals 2

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->a:I

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-interface {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/drm/b;->h0(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V

    return-void
.end method

.method private synthetic p(Lcom/tmapmobility/tmap/exoplayer2/drm/b;)V
    .locals 2

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->a:I

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-interface {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/drm/b;->a0(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V

    return-void
.end method

.method private synthetic q(Lcom/tmapmobility/tmap/exoplayer2/drm/b;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->a:I

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-interface {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/drm/b;->X(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V

    .line 2
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->a:I

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-interface {p1, v0, v1, p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/b;->I(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;I)V

    return-void
.end method

.method private synthetic r(Lcom/tmapmobility/tmap/exoplayer2/drm/b;Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->a:I

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-interface {p1, v0, v1, p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/b;->N(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic s(Lcom/tmapmobility/tmap/exoplayer2/drm/b;)V
    .locals 2

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->a:I

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->b:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-interface {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/drm/b;->m(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/drm/b;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a$a;

    invoke-direct {v1, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a$a;-><init>(Landroid/os/Handler;Lcom/tmapmobility/tmap/exoplayer2/drm/b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a$a;

    .line 2
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a$a;->b:Lcom/tmapmobility/tmap/exoplayer2/drm/b;

    .line 3
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ldg/l;

    invoke-direct {v3, p0, v2}, Ldg/l;-><init>(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;Lcom/tmapmobility/tmap/exoplayer2/drm/b;)V

    invoke-static {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->j1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a$a;

    .line 2
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a$a;->b:Lcom/tmapmobility/tmap/exoplayer2/drm/b;

    .line 3
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ldg/k;

    invoke-direct {v3, p0, v2}, Ldg/k;-><init>(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;Lcom/tmapmobility/tmap/exoplayer2/drm/b;)V

    invoke-static {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->j1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a$a;

    .line 2
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a$a;->b:Lcom/tmapmobility/tmap/exoplayer2/drm/b;

    .line 3
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ldg/j;

    invoke-direct {v3, p0, v2}, Ldg/j;-><init>(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;Lcom/tmapmobility/tmap/exoplayer2/drm/b;)V

    invoke-static {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->j1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a$a;

    .line 2
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a$a;->b:Lcom/tmapmobility/tmap/exoplayer2/drm/b;

    .line 3
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ldg/n;

    invoke-direct {v3, p0, v2, p1}, Ldg/n;-><init>(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;Lcom/tmapmobility/tmap/exoplayer2/drm/b;I)V

    invoke-static {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->j1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a$a;

    .line 2
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a$a;->b:Lcom/tmapmobility/tmap/exoplayer2/drm/b;

    .line 3
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ldg/o;

    invoke-direct {v3, p0, v2, p1}, Ldg/o;-><init>(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;Lcom/tmapmobility/tmap/exoplayer2/drm/b;Ljava/lang/Exception;)V

    invoke-static {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->j1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a$a;

    .line 2
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a$a;->b:Lcom/tmapmobility/tmap/exoplayer2/drm/b;

    .line 3
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a$a;->a:Landroid/os/Handler;

    new-instance v3, Ldg/m;

    invoke-direct {v3, p0, v2}, Ldg/m;-><init>(Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;Lcom/tmapmobility/tmap/exoplayer2/drm/b;)V

    invoke-static {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->j1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Lcom/tmapmobility/tmap/exoplayer2/drm/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a$a;

    .line 2
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a$a;->b:Lcom/tmapmobility/tmap/exoplayer2/drm/b;

    if-ne v2, p1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u(ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;
    .locals 2
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V

    return-object v0
.end method
