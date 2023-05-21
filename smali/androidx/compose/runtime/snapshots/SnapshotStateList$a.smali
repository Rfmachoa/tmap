.class public final Landroidx/compose/runtime/snapshots/SnapshotStateList$a;
.super Landroidx/compose/runtime/snapshots/b0;
.source "SnapshotStateList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/b0;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,440:1\n70#2:441\n*S KotlinDebug\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord\n*L\n59#1:441\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u0017\u0008\u0000\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016R\"\u0010\u000e\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR(\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateList$a;",
        "T",
        "Landroidx/compose/runtime/snapshots/b0;",
        "value",
        "Lkotlin/d1;",
        "a",
        "b",
        "",
        "e",
        "I",
        "h",
        "()I",
        "j",
        "(I)V",
        "modification",
        "Lk1/g;",
        "list",
        "Lk1/g;",
        "g",
        "()Lk1/g;",
        "i",
        "(Lk1/g;)V",
        "<init>",
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
.field public d:Lk1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/g<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lk1/g;)V
    .locals 1
    .param p1    # Lk1/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/g<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/b0;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:Lk1/g;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/snapshots/b0;)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/snapshots/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/s;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    iget-object v1, v1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:Lk1/g;

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:Lk1/g;

    .line 4
    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    iget p1, p1, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->e:I

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->e:I

    .line 5
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public b()Landroidx/compose/runtime/snapshots/b0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:Lk1/g;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;-><init>(Lk1/g;)V

    return-object v0
.end method

.method public final g()Lk1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:Lk1/g;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->e:I

    return v0
.end method

.method public final i(Lk1/g;)V
    .locals 1
    .param p1    # Lk1/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/g<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->d:Lk1/g;

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;->e:I

    return-void
.end method
