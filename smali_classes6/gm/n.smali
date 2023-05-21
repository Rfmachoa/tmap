.class public final Lgm/n;
.super Ljava/lang/Object;
.source "Tasks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\"\u0019\u0010\u0004\u001a\u00020\u0001*\u00020\u00008\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lgm/j;",
        "",
        "a",
        "(Lgm/j;)Z",
        "isBlocking",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DefaultDispatcher"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final d:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final e:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static f:Lgm/i; = null
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:Lgm/k;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lgm/k;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 1
    invoke-static/range {v0 .. v8}, Lkotlinx/coroutines/internal/r0;->e(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    .line 2
    sput-wide v0, Lgm/n;->b:J

    .line 3
    invoke-static {}, Lkotlinx/coroutines/internal/q0;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 4
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/r0;->d(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    .line 5
    sput v0, Lgm/n;->c:I

    const v2, 0x1ffffe

    const/4 v3, 0x0

    const v4, 0x1ffffe

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 6
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/r0;->d(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    .line 7
    sput v0, Lgm/n;->d:I

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 9
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/r0;->e(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lgm/n;->e:J

    .line 11
    sget-object v0, Lgm/g;->a:Lgm/g;

    sput-object v0, Lgm/n;->f:Lgm/i;

    .line 12
    new-instance v0, Lgm/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgm/l;-><init>(I)V

    sput-object v0, Lgm/n;->i:Lgm/k;

    .line 13
    new-instance v0, Lgm/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgm/l;-><init>(I)V

    sput-object v0, Lgm/n;->j:Lgm/k;

    return-void
.end method

.method public static final a(Lgm/j;)Z
    .locals 1
    .param p0    # Lgm/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p0, p0, Lgm/j;->b:Lgm/k;

    invoke-interface {p0}, Lgm/k;->r1()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
