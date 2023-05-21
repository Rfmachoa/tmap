.class public Landroidx/compose/runtime/SnapshotMutableStateImpl;
.super Ljava/lang/Object;
.source "SnapshotState.kt"

# interfaces
.implements Landroidx/compose/runtime/snapshots/a0;
.implements Landroidx/compose/runtime/snapshots/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/SnapshotMutableStateImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/snapshots/a0;",
        "Landroidx/compose/runtime/snapshots/r<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotState.kt\nandroidx/compose/runtime/SnapshotMutableStateImpl\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,298:1\n2119#2:299\n2040#2,2:300\n1683#2:302\n2042#2,5:304\n2119#2:309\n2119#2:310\n70#3:303\n*S KotlinDebug\n*F\n+ 1 SnapshotState.kt\nandroidx/compose/runtime/SnapshotMutableStateImpl\n*L\n131#1:299\n133#1:300,2\n133#1:302\n133#1:304,5\n174#1:309\n210#1:310\n133#1:303\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0013B\u001d\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\"\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u000e\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0010H\u0096\u0002R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R*\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00008V@VX\u0096\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001b\u0010\u000f\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0017\u0010$\u001a\u00028\u00008G\u00a2\u0006\u000c\u0012\u0004\u0008#\u0010\u001f\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/runtime/SnapshotMutableStateImpl;",
        "T",
        "Landroidx/compose/runtime/snapshots/a0;",
        "Landroidx/compose/runtime/snapshots/r;",
        "Landroidx/compose/runtime/snapshots/b0;",
        "value",
        "Lkotlin/d1;",
        "f",
        "previous",
        "current",
        "applied",
        "k",
        "",
        "toString",
        "m",
        "()Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "d",
        "Landroidx/compose/runtime/r1;",
        "a",
        "Landroidx/compose/runtime/r1;",
        "()Landroidx/compose/runtime/r1;",
        "policy",
        "Landroidx/compose/runtime/SnapshotMutableStateImpl$a;",
        "b",
        "Landroidx/compose/runtime/SnapshotMutableStateImpl$a;",
        "next",
        "getValue",
        "setValue",
        "(Ljava/lang/Object;)V",
        "getValue$annotations",
        "()V",
        "j",
        "()Landroidx/compose/runtime/snapshots/b0;",
        "firstStateRecord",
        "getDebuggerDisplayValue$annotations",
        "debuggerDisplayValue",
        "<init>",
        "(Ljava/lang/Object;Landroidx/compose/runtime/r1;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/compose/runtime/SnapshotMutableStateImpl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/SnapshotMutableStateImpl$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/r1;)V
    .locals 1
    .param p2    # Landroidx/compose/runtime/r1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/runtime/r1<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "policy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->a:Landroidx/compose/runtime/r1;

    .line 3
    new-instance p2, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    invoke-direct {p2, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->b:Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    return-void
.end method

.method public static synthetic n()V
    .locals 0

    return-void
.end method

.method public static synthetic o()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/runtime/r1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/r1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->a:Landroidx/compose/runtime/r1;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getDebuggerDisplayValue"
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->b:Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->A(Landroidx/compose/runtime/snapshots/b0;)Landroidx/compose/runtime/snapshots/b0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Lol/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lol/l<",
            "TT;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$component2$1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl$component2$1;-><init>(Landroidx/compose/runtime/SnapshotMutableStateImpl;)V

    return-object v0
.end method

.method public f(Landroidx/compose/runtime/snapshots/b0;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/snapshots/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    iput-object p1, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->b:Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->b:Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->S(Landroidx/compose/runtime/snapshots/b0;Landroidx/compose/runtime/snapshots/a0;)Landroidx/compose/runtime/snapshots/b0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public j()Landroidx/compose/runtime/snapshots/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->b:Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    return-object v0
.end method

.method public k(Landroidx/compose/runtime/snapshots/b0;Landroidx/compose/runtime/snapshots/b0;Landroidx/compose/runtime/snapshots/b0;)Landroidx/compose/runtime/snapshots/b0;
    .locals 4
    .param p1    # Landroidx/compose/runtime/snapshots/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/snapshots/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/snapshots/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "previous"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applied"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 2
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 3
    check-cast p3, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->a()Landroidx/compose/runtime/r1;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->d:Ljava/lang/Object;

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, p3, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->d:Ljava/lang/Object;

    .line 8
    invoke-interface {v1, v2, v3}, Landroidx/compose/runtime/r1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->a()Landroidx/compose/runtime/r1;

    move-result-object p2

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->d:Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->d:Ljava/lang/Object;

    .line 13
    iget-object v1, p3, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->d:Ljava/lang/Object;

    .line 14
    invoke-interface {p2, p1, v0, v1}, Landroidx/compose/runtime/r1;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p3}, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->b()Landroidx/compose/runtime/snapshots/b0;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.mergeRecords$lambda-2>"

    .line 16
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object p1, p3, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public m()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->b:Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->A(Landroidx/compose/runtime/snapshots/b0;)Landroidx/compose/runtime/snapshots/b0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->a()Landroidx/compose/runtime/r1;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v2, p1}, Landroidx/compose/runtime/r1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->b:Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 7
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->k:Landroidx/compose/runtime/snapshots/f;

    .line 8
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotKt;->d:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    sget-object v3, Landroidx/compose/runtime/snapshots/f;->e:Landroidx/compose/runtime/snapshots/f$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->C()Landroidx/compose/runtime/snapshots/f;

    move-result-object v3

    .line 12
    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->P(Landroidx/compose/runtime/snapshots/b0;Landroidx/compose/runtime/snapshots/a0;Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/b0;)Landroidx/compose/runtime/snapshots/b0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p1, v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->d:Ljava/lang/Object;

    .line 15
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 16
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->M(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/a0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v2

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;->b:Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->A(Landroidx/compose/runtime/snapshots/b0;)Landroidx/compose/runtime/snapshots/b0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MutableState(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Landroidx/compose/runtime/SnapshotMutableStateImpl$a;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
