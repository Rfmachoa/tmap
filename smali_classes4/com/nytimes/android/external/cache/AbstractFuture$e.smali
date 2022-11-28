.class public final Lcom/nytimes/android/external/cache/AbstractFuture$e;
.super Lcom/nytimes/android/external/cache/AbstractFuture$b;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nytimes/android/external/cache/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/nytimes/android/external/cache/AbstractFuture$i;",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/nytimes/android/external/cache/AbstractFuture$i;",
            "Lcom/nytimes/android/external/cache/AbstractFuture$i;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/nytimes/android/external/cache/AbstractFuture;",
            "Lcom/nytimes/android/external/cache/AbstractFuture$i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/nytimes/android/external/cache/AbstractFuture;",
            "Lcom/nytimes/android/external/cache/AbstractFuture$d;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/nytimes/android/external/cache/AbstractFuture;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/nytimes/android/external/cache/AbstractFuture$i;",
            "Ljava/lang/Thread;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/nytimes/android/external/cache/AbstractFuture$i;",
            "Lcom/nytimes/android/external/cache/AbstractFuture$i;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/nytimes/android/external/cache/AbstractFuture;",
            "Lcom/nytimes/android/external/cache/AbstractFuture$i;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/nytimes/android/external/cache/AbstractFuture;",
            "Lcom/nytimes/android/external/cache/AbstractFuture$d;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/nytimes/android/external/cache/AbstractFuture;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/nytimes/android/external/cache/AbstractFuture$b;-><init>(Lcom/nytimes/android/external/cache/AbstractFuture$a;)V

    .line 2
    iput-object p1, p0, Lcom/nytimes/android/external/cache/AbstractFuture$e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    iput-object p2, p0, Lcom/nytimes/android/external/cache/AbstractFuture$e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    iput-object p3, p0, Lcom/nytimes/android/external/cache/AbstractFuture$e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    iput-object p4, p0, Lcom/nytimes/android/external/cache/AbstractFuture$e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    iput-object p5, p0, Lcom/nytimes/android/external/cache/AbstractFuture$e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public a(Lcom/nytimes/android/external/cache/AbstractFuture;Lcom/nytimes/android/external/cache/AbstractFuture$d;Lcom/nytimes/android/external/cache/AbstractFuture$d;)Z
    .locals 1
    .param p1    # Lcom/nytimes/android/external/cache/AbstractFuture;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/AbstractFuture<",
            "*>;",
            "Lcom/nytimes/android/external/cache/AbstractFuture$d;",
            "Lcom/nytimes/android/external/cache/AbstractFuture$d;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/AbstractFuture$e;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/nytimes/android/external/cache/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Lcom/nytimes/android/external/cache/AbstractFuture;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/AbstractFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/AbstractFuture$e;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/nytimes/android/external/cache/AbstractFuture;Lcom/nytimes/android/external/cache/AbstractFuture$i;Lcom/nytimes/android/external/cache/AbstractFuture$i;)Z
    .locals 1
    .param p1    # Lcom/nytimes/android/external/cache/AbstractFuture;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nytimes/android/external/cache/AbstractFuture<",
            "*>;",
            "Lcom/nytimes/android/external/cache/AbstractFuture$i;",
            "Lcom/nytimes/android/external/cache/AbstractFuture$i;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/AbstractFuture$e;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/nytimes/android/external/cache/AbstractFuture$i;Lcom/nytimes/android/external/cache/AbstractFuture$i;)V
    .locals 1
    .param p1    # Lcom/nytimes/android/external/cache/AbstractFuture$i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/AbstractFuture$e;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lcom/nytimes/android/external/cache/AbstractFuture$i;Ljava/lang/Thread;)V
    .locals 1
    .param p1    # Lcom/nytimes/android/external/cache/AbstractFuture$i;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/nytimes/android/external/cache/AbstractFuture$e;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
