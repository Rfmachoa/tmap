.class public final Lhi/c0;
.super Ljava/lang/Object;
.source "FutureRequestExecutionMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi/c0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Lhi/c0$a;

.field public final d:Lhi/c0$a;

.field public final e:Lhi/c0$a;

.field public final f:Lhi/c0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhi/c0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lhi/c0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Lhi/c0$a;

    invoke-direct {v0}, Lhi/c0$a;-><init>()V

    iput-object v0, p0, Lhi/c0;->c:Lhi/c0$a;

    .line 5
    new-instance v0, Lhi/c0$a;

    invoke-direct {v0}, Lhi/c0$a;-><init>()V

    iput-object v0, p0, Lhi/c0;->d:Lhi/c0$a;

    .line 6
    new-instance v0, Lhi/c0$a;

    invoke-direct {v0}, Lhi/c0$a;-><init>()V

    iput-object v0, p0, Lhi/c0;->e:Lhi/c0$a;

    .line 7
    new-instance v0, Lhi/c0$a;

    invoke-direct {v0}, Lhi/c0$a;-><init>()V

    iput-object v0, p0, Lhi/c0;->f:Lhi/c0$a;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhi/c0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/c0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhi/c0;->d:Lhi/c0$a;

    invoke-virtual {v0}, Lhi/c0$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhi/c0;->d:Lhi/c0$a;

    invoke-virtual {v0}, Lhi/c0$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lhi/c0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/c0;->d:Lhi/c0$a;

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhi/c0;->e:Lhi/c0$a;

    invoke-virtual {v0}, Lhi/c0$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhi/c0;->e:Lhi/c0$a;

    invoke-virtual {v0}, Lhi/c0$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Lhi/c0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/c0;->e:Lhi/c0$a;

    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhi/c0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/c0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhi/c0;->c:Lhi/c0$a;

    invoke-virtual {v0}, Lhi/c0$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhi/c0;->c:Lhi/c0$a;

    invoke-virtual {v0}, Lhi/c0$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Lhi/c0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/c0;->c:Lhi/c0$a;

    return-object v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhi/c0;->f:Lhi/c0$a;

    invoke-virtual {v0}, Lhi/c0$a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhi/c0;->f:Lhi/c0$a;

    invoke-virtual {v0}, Lhi/c0$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()Lhi/c0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhi/c0;->f:Lhi/c0$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[activeConnections="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhi/c0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledConnections="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhi/c0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", successfulConnections="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhi/c0;->c:Lhi/c0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failedConnections="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhi/c0;->d:Lhi/c0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requests="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhi/c0;->e:Lhi/c0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tasks="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhi/c0;->f:Lhi/c0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
