.class public final Lkotlinx/coroutines/q0;
.super Ljava/lang/Object;
.source "Debug.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0017\u0010\u0005\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0081\u0008\"\u0014\u0010\u0008\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007\"\u0014\u0010\n\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007\"\u0014\u0010\u000c\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007\"\u0014\u0010\u000e\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007\"\u0014\u0010\u0010\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0007\"\u001a\u0010\u0013\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0011\u001a\u0004\u0008\t\u0010\u0012\"\u001a\u0010\u0015\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\r\u0010\u0012\"\u001a\u0010\u0017\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0012\"\u001a\u0010\u001c\u001a\u00020\u00188\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u000b\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/d1;",
        "f",
        "Lkotlin/Function0;",
        "",
        "value",
        "a",
        "",
        "Ljava/lang/String;",
        "DEBUG_PROPERTY_NAME",
        "b",
        "STACKTRACE_RECOVERY_PROPERTY_NAME",
        "c",
        "DEBUG_PROPERTY_VALUE_AUTO",
        "d",
        "DEBUG_PROPERTY_VALUE_ON",
        "e",
        "DEBUG_PROPERTY_VALUE_OFF",
        "Z",
        "()Z",
        "ASSERTIONS_ENABLED",
        "g",
        "DEBUG",
        "h",
        "RECOVER_STACK_TRACES",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "i",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "()Ljava/util/concurrent/atomic/AtomicLong;",
        "COROUTINE_ID",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "kotlinx.coroutines.debug"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "kotlinx.coroutines.stacktrace.recovery"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "auto"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "on"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "off"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Z = false

.field public static final g:Z

.field public static final h:Z

.field public static final i:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "kotlinx.coroutines.debug"

    .line 1
    invoke-static {v0}, Lkotlinx/coroutines/internal/k0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xddf

    if-eq v3, v4, :cond_2

    const v4, 0x1ad6f

    if-eq v3, v4, :cond_1

    const v4, 0x2dddaf

    if-ne v3, v4, :cond_5

    const-string v3, "auto"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_0
    move v0, v2

    goto :goto_2

    :cond_1
    const-string v3, "off"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_2
    const-string v3, "on"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_3
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_1
    move v0, v1

    .line 6
    :goto_2
    sput-boolean v0, Lkotlinx/coroutines/q0;->g:Z

    if-eqz v0, :cond_4

    const-string v0, "kotlinx.coroutines.stacktrace.recovery"

    .line 7
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/k0;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    sput-boolean v1, Lkotlinx/coroutines/q0;->h:Z

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lkotlinx/coroutines/q0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    return-void

    .line 9
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(Lej/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    return-void
.end method

.method public static final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/q0;->f:Z

    return v0
.end method

.method public static final c()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/q0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static final d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/q0;->g:Z

    return v0
.end method

.method public static final e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/q0;->h:Z

    return v0
.end method

.method public static final f()V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/q0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
