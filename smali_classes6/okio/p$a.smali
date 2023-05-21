.class public final Lokio/p$a;
.super Ljava/lang/Object;
.source "FileHandle.kt"

# interfaces
.implements Lokio/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileHandle.kt\nokio/FileHandle$FileHandleSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -JvmPlatform.kt\nokio/_JvmPlatformKt\n*L\n1#1,442:1\n1#2:443\n27#3:444\n*S KotlinDebug\n*F\n+ 1 FileHandle.kt\nokio/FileHandle$FileHandleSink\n*L\n408#1:444\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016R\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001d\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0019\u001a\u0004\u0008\r\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lokio/p$a;",
        "Lokio/q0;",
        "Lokio/j;",
        "source",
        "",
        "byteCount",
        "Lkotlin/d1;",
        "write",
        "flush",
        "Lokio/u0;",
        "timeout",
        "close",
        "Lokio/p;",
        "a",
        "Lokio/p;",
        "b",
        "()Lokio/p;",
        "fileHandle",
        "J",
        "c",
        "()J",
        "g",
        "(J)V",
        "position",
        "",
        "Z",
        "()Z",
        "e",
        "(Z)V",
        "closed",
        "<init>",
        "(Lokio/p;J)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lokio/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(Lokio/p;J)V
    .locals 1
    .param p1    # Lokio/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/p$a;->a:Lokio/p;

    .line 3
    iput-wide p2, p0, Lokio/p$a;->b:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lokio/p$a;->c:Z

    return v0
.end method

.method public final b()Lokio/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lokio/p$a;->a:Lokio/p;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lokio/p$a;->b:J

    return-wide v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lokio/p$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/p$a;->c:Z

    .line 3
    iget-object v0, p0, Lokio/p$a;->a:Lokio/p;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lokio/p$a;->a:Lokio/p;

    .line 6
    iget v2, v1, Lokio/p;->c:I

    add-int/lit8 v2, v2, -0x1

    .line 7
    iput v2, v1, Lokio/p;->c:I

    if-nez v2, :cond_2

    .line 8
    iget-boolean v2, v1, Lokio/p;->b:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v2, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 10
    invoke-virtual {v1}, Lokio/p;->A()V

    return-void

    .line 11
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lokio/p$a;->c:Z

    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokio/p$a;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/p$a;->a:Lokio/p;

    invoke-virtual {v0}, Lokio/p;->M()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(J)V
    .locals 0

    iput-wide p1, p0, Lokio/p$a;->b:J

    return-void
.end method

.method public timeout()Lokio/u0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokio/u0;->NONE:Lokio/u0;

    return-object v0
.end method

.method public write(Lokio/j;J)V
    .locals 7
    .param p1    # Lokio/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/p$a;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lokio/p$a;->a:Lokio/p;

    iget-wide v2, p0, Lokio/p$a;->b:J

    move-object v4, p1

    move-wide v5, p2

    .line 3
    invoke-virtual/range {v1 .. v6}, Lokio/p;->H1(JLokio/j;J)V

    .line 4
    iget-wide v0, p0, Lokio/p$a;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokio/p$a;->b:J

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
