.class public abstract Lsh/b;
.super Lui/a;
.source "AbstractExecutionAwareRequest.java"

# interfaces
.implements Lsh/g;
.implements Lsh/a;
.implements Ljava/lang/Cloneable;
.implements Llh/q;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lwh/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lui/a;-><init>(Lvi/i;)V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lsh/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lsh/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsh/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsh/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lwh/b;->cancel()Z

    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsh/b;

    .line 2
    iget-object v1, p0, Lui/a;->a:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-static {v1}, Lvh/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/message/HeaderGroup;

    iput-object v1, v0, Lui/a;->a:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 3
    iget-object v1, p0, Lui/a;->b:Lvi/i;

    invoke-static {v1}, Lvh/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvi/i;

    iput-object v1, v0, Lui/a;->b:Lvi/i;

    return-object v0
.end method

.method public d(Lyh/h;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lsh/b$b;

    invoke-direct {v0, p0, p1}, Lsh/b$b;-><init>(Lsh/b;Lyh/h;)V

    invoke-virtual {p0, v0}, Lsh/b;->h(Lwh/b;)V

    return-void
.end method

.method public e(Lyh/f;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lsh/b$a;

    invoke-direct {v0, p0, p1}, Lsh/b$a;-><init>(Lsh/b;Lyh/f;)V

    invoke-virtual {p0, v0}, Lsh/b;->h(Lwh/b;)V

    return-void
.end method

.method public h(Lwh/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsh/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lsh/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public isAborted()Z
    .locals 1

    iget-object v0, p0, Lsh/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsh/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lwh/b;->cancel()Z

    .line 3
    :cond_0
    iget-object v0, p0, Lsh/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
