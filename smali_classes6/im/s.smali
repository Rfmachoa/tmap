.class public Lim/s;
.super Lim/o0;
.source "ForwardingTimeout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0001H\u0016J\u0008\u0010\r\u001a\u00020\u0001H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\"\u0010\u0002\u001a\u00020\u00018\u0007@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lim/s;",
        "Lim/o0;",
        "delegate",
        "b",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "timeoutNanos",
        "",
        "hasDeadline",
        "deadlineNanoTime",
        "clearTimeout",
        "clearDeadline",
        "Lkotlin/d1;",
        "throwIfReached",
        "Lim/o0;",
        "a",
        "()Lim/o0;",
        "c",
        "(Lim/o0;)V",
        "<init>",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lim/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lim/o0;)V
    .locals 1
    .param p1    # Lim/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lim/o0;-><init>()V

    iput-object p1, p0, Lim/s;->a:Lim/o0;

    return-void
.end method


# virtual methods
.method public final a()Lim/o0;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "delegate"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lim/s;->a:Lim/o0;

    return-object v0
.end method

.method public final b(Lim/o0;)Lim/s;
    .locals 1
    .param p1    # Lim/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lim/s;->a:Lim/o0;

    return-object p0
.end method

.method public final synthetic c(Lim/o0;)V
    .locals 1
    .param p1    # Lim/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lim/s;->a:Lim/o0;

    return-void
.end method

.method public clearDeadline()Lim/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lim/s;->a:Lim/o0;

    invoke-virtual {v0}, Lim/o0;->clearDeadline()Lim/o0;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lim/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lim/s;->a:Lim/o0;

    invoke-virtual {v0}, Lim/o0;->clearTimeout()Lim/o0;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lim/s;->a:Lim/o0;

    invoke-virtual {v0}, Lim/o0;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lim/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lim/s;->a:Lim/o0;

    invoke-virtual {v0, p1, p2}, Lim/o0;->deadlineNanoTime(J)Lim/o0;

    move-result-object p1

    return-object p1
.end method

.method public hasDeadline()Z
    .locals 1

    iget-object v0, p0, Lim/s;->a:Lim/o0;

    invoke-virtual {v0}, Lim/o0;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lim/s;->a:Lim/o0;

    invoke-virtual {v0}, Lim/o0;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lim/o0;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lim/s;->a:Lim/o0;

    invoke-virtual {v0, p1, p2, p3}, Lim/o0;->timeout(JLjava/util/concurrent/TimeUnit;)Lim/o0;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    iget-object v0, p0, Lim/s;->a:Lim/o0;

    invoke-virtual {v0}, Lim/o0;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
