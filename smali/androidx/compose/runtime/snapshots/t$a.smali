.class public final Landroidx/compose/runtime/snapshots/t$a;
.super Landroidx/compose/runtime/snapshots/b0;
.source "SnapshotStateMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/runtime/snapshots/b0;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,344:1\n70#2:345\n*S KotlinDebug\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord\n*L\n158#1:345\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u00020\u0003B\u001d\u0008\u0000\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\"\u0010\u000f\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR.\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/t$a;",
        "K",
        "V",
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
        "Lk1/h;",
        "map",
        "Lk1/h;",
        "g",
        "()Lk1/h;",
        "i",
        "(Lk1/h;)V",
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
.field public d:Lk1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/h<",
            "TK;+TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Lk1/h;)V
    .locals 1
    .param p1    # Lk1/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/b0;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/t$a;->d:Lk1/h;

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
    check-cast p1, Landroidx/compose/runtime/snapshots/t$a;

    .line 2
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/snapshots/t$a;->d:Lk1/h;

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/t$a;->d:Lk1/h;

    .line 5
    iget p1, p1, Landroidx/compose/runtime/snapshots/t$a;->e:I

    iput p1, p0, Landroidx/compose/runtime/snapshots/t$a;->e:I

    .line 6
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

    new-instance v0, Landroidx/compose/runtime/snapshots/t$a;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/t$a;->d:Lk1/h;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/t$a;-><init>(Lk1/h;)V

    return-object v0
.end method

.method public final g()Lk1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk1/h<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/t$a;->d:Lk1/h;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/t$a;->e:I

    return v0
.end method

.method public final i(Lk1/h;)V
    .locals 1
    .param p1    # Lk1/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk1/h<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/t$a;->d:Lk1/h;

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/t$a;->e:I

    return-void
.end method
