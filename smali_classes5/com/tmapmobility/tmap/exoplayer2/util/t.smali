.class public final Lcom/tmapmobility/tmap/exoplayer2/util/t;
.super Ljava/lang/Object;
.source "ListenerSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/util/t$c;,
        Lcom/tmapmobility/tmap/exoplayer2/util/t$b;,
        Lcom/tmapmobility/tmap/exoplayer2/util/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final h:I


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/util/e;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/util/p;

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/util/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/util/t$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/tmapmobility/tmap/exoplayer2/util/t$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tmapmobility/tmap/exoplayer2/util/e;Lcom/tmapmobility/tmap/exoplayer2/util/t$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/tmapmobility/tmap/exoplayer2/util/e;",
            "Lcom/tmapmobility/tmap/exoplayer2/util/t$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/t;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/tmapmobility/tmap/exoplayer2/util/e;Lcom/tmapmobility/tmap/exoplayer2/util/t$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/tmapmobility/tmap/exoplayer2/util/e;Lcom/tmapmobility/tmap/exoplayer2/util/t$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/tmapmobility/tmap/exoplayer2/util/t$c<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "Lcom/tmapmobility/tmap/exoplayer2/util/e;",
            "Lcom/tmapmobility/tmap/exoplayer2/util/t$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/t;->a:Lcom/tmapmobility/tmap/exoplayer2/util/e;

    .line 4
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/t;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/util/t;->c:Lcom/tmapmobility/tmap/exoplayer2/util/t$b;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/t;->e:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/t;->f:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/r;

    invoke-direct {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/util/r;-><init>(Lcom/tmapmobility/tmap/exoplayer2/util/t;)V

    invoke-interface {p3, p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/e;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/tmapmobility/tmap/exoplayer2/util/p;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/t;->b:Lcom/tmapmobility/tmap/exoplayer2/util/p;

    return-void
.end method

.method public static synthetic a(Lcom/tmapmobility/tmap/exoplayer2/util/t;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/t;->h(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/tmapmobility/tmap/exoplayer2/util/t$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/t;->i(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/tmapmobility/tmap/exoplayer2/util/t$a;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/tmapmobility/tmap/exoplayer2/util/t$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/util/t$c;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/t$c;->a(ILcom/tmapmobility/tmap/exoplayer2/util/t$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/t;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/t;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/util/t$c;

    invoke-direct {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/t$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/t;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public e(Landroid/os/Looper;Lcom/tmapmobility/tmap/exoplayer2/util/e;Lcom/tmapmobility/tmap/exoplayer2/util/t$b;)Lcom/tmapmobility/tmap/exoplayer2/util/t;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/tmapmobility/tmap/exoplayer2/util/e;",
            "Lcom/tmapmobility/tmap/exoplayer2/util/t$b<",
            "TT;>;)",
            "Lcom/tmapmobility/tmap/exoplayer2/util/t<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/t;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/t;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/t;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/tmapmobility/tmap/exoplayer2/util/e;Lcom/tmapmobility/tmap/exoplayer2/util/t$b;)V

    return-object v0
.end method

.method public f(Landroid/os/Looper;Lcom/tmapmobility/tmap/exoplayer2/util/t$b;)Lcom/tmapmobility/tmap/exoplayer2/util/t;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/tmapmobility/tmap/exoplayer2/util/t$b<",
            "TT;>;)",
            "Lcom/tmapmobility/tmap/exoplayer2/util/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/t;->a:Lcom/tmapmobility/tmap/exoplayer2/util/e;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/t;->e(Landroid/os/Looper;Lcom/tmapmobility/tmap/exoplayer2/util/e;Lcom/tmapmobility/tmap/exoplayer2/util/t$b;)Lcom/tmapmobility/tmap/exoplayer2/util/t;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/t;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/t;->b:Lcom/tmapmobility/tmap/exoplayer2/util/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/p;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/t;->b:Lcom/tmapmobility/tmap/exoplayer2/util/p;

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/p;->d(I)Lcom/tmapmobility/tmap/exoplayer2/util/p$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/p;->a(Lcom/tmapmobility/tmap/exoplayer2/util/p$a;)Z

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/t;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/t;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/t;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/t;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/t;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/t;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/t;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/t;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/util/t$c;

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/t;->c:Lcom/tmapmobility/tmap/exoplayer2/util/t$b;

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/t$c;->b(Lcom/tmapmobility/tmap/exoplayer2/util/t$b;)V

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/t;->b:Lcom/tmapmobility/tmap/exoplayer2/util/p;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/p;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public j(ILcom/tmapmobility/tmap/exoplayer2/util/t$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tmapmobility/tmap/exoplayer2/util/t$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/t;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/t;->f:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/util/s;

    invoke-direct {v2, v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/s;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/tmapmobility/tmap/exoplayer2/util/t$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/t;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/util/t$c;

    .line 2
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/t;->c:Lcom/tmapmobility/tmap/exoplayer2/util/t$b;

    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/t$c;->c(Lcom/tmapmobility/tmap/exoplayer2/util/t$b;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/t;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/t;->g:Z

    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/t;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/util/t$c;

    .line 2
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/util/t$c;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/t;->c:Lcom/tmapmobility/tmap/exoplayer2/util/t$b;

    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/t$c;->c(Lcom/tmapmobility/tmap/exoplayer2/util/t$b;)V

    .line 4
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/t;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m(ILcom/tmapmobility/tmap/exoplayer2/util/t$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tmapmobility/tmap/exoplayer2/util/t$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/t;->j(ILcom/tmapmobility/tmap/exoplayer2/util/t$a;)V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/t;->g()V

    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/t;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    return v0
.end method
