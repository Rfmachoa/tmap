.class public final Landroidx/compose/runtime/DerivedSnapshotState;
.super Ljava/lang/Object;
.source "DerivedState.kt"

# interfaces
.implements Landroidx/compose/runtime/snapshots/a0;
.implements Landroidx/compose/runtime/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/DerivedSnapshotState$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/snapshots/a0;",
        "Landroidx/compose/runtime/v<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDerivedState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState\n+ 2 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 IdentityArrayMap.kt\nandroidx/compose/runtime/collection/IdentityArrayMap\n+ 6 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 7 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 8 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,346:1\n311#2:347\n312#2:349\n313#2,2:361\n316#2,2:368\n311#2:370\n312#2:372\n313#2,5:384\n1162#3:348\n1162#3:371\n460#4,11:350\n460#4,11:373\n144#5,5:363\n1683#6:389\n2119#6:391\n2119#6:392\n2119#6:393\n2119#6:395\n2119#6:396\n2119#6:397\n70#7:390\n26#8:394\n*S KotlinDebug\n*F\n+ 1 DerivedState.kt\nandroidx/compose/runtime/DerivedSnapshotState\n*L\n143#1:347\n143#1:349\n143#1:361,2\n143#1:368,2\n158#1:370\n158#1:372\n158#1:384,5\n143#1:348\n158#1:371\n143#1:350,11\n158#1:373,11\n146#1:363,5\n180#1:389\n222#1:391\n229#1:392\n235#1:393\n241#1:395\n252#1:396\n260#1:397\n180#1:390\n238#1:394\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0017B%\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0015\u00a2\u0006\u0004\u0008,\u0010-J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J:\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u000bH\u0002R\"\u0010\u0019\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0008\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010!R\u001c\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010$0#8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0019\u0010+\u001a\u0004\u0018\u00018\u00008G\u00a2\u0006\u000c\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008(\u0010!\u00a8\u0006."
    }
    d2 = {
        "Landroidx/compose/runtime/DerivedSnapshotState;",
        "T",
        "Landroidx/compose/runtime/snapshots/a0;",
        "Landroidx/compose/runtime/v;",
        "Landroidx/compose/runtime/snapshots/f;",
        "snapshot",
        "Landroidx/compose/runtime/snapshots/b0;",
        "b",
        "value",
        "Lkotlin/d1;",
        "f",
        "",
        "toString",
        "Landroidx/compose/runtime/DerivedSnapshotState$a;",
        "readable",
        "",
        "forceDependencyReads",
        "Lkotlin/Function0;",
        "calculation",
        "e",
        "g",
        "Landroidx/compose/runtime/r1;",
        "Landroidx/compose/runtime/r1;",
        "a",
        "()Landroidx/compose/runtime/r1;",
        "policy",
        "c",
        "Landroidx/compose/runtime/DerivedSnapshotState$a;",
        "first",
        "j",
        "()Landroidx/compose/runtime/snapshots/b0;",
        "firstStateRecord",
        "getValue",
        "()Ljava/lang/Object;",
        "currentValue",
        "",
        "",
        "l",
        "()[Ljava/lang/Object;",
        "dependencies",
        "h",
        "getDebuggerDisplayValue$annotations",
        "()V",
        "debuggerDisplayValue",
        "<init>",
        "(Lol/a;Landroidx/compose/runtime/r1;)V",
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
.field public final a:Lol/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/r1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Landroidx/compose/runtime/DerivedSnapshotState$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/DerivedSnapshotState$a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lol/a;Landroidx/compose/runtime/r1;)V
    .locals 1
    .param p1    # Lol/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/r1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/a<",
            "+TT;>;",
            "Landroidx/compose/runtime/r1<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "calculation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->a:Lol/a;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/DerivedSnapshotState;->b:Landroidx/compose/runtime/r1;

    .line 4
    new-instance p1, Landroidx/compose/runtime/DerivedSnapshotState$a;

    invoke-direct {p1}, Landroidx/compose/runtime/DerivedSnapshotState$a;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->c:Landroidx/compose/runtime/DerivedSnapshotState$a;

    return-void
.end method

.method public static synthetic n()V
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->b:Landroidx/compose/runtime/r1;

    return-object v0
.end method

.method public final b(Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/b0;
    .locals 3
    .param p1    # Landroidx/compose/runtime/snapshots/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->c:Landroidx/compose/runtime/DerivedSnapshotState$a;

    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->B(Landroidx/compose/runtime/snapshots/b0;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/b0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$a;

    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->a:Lol/a;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Landroidx/compose/runtime/DerivedSnapshotState;->e(Landroidx/compose/runtime/DerivedSnapshotState$a;Landroidx/compose/runtime/snapshots/f;ZLol/a;)Landroidx/compose/runtime/DerivedSnapshotState$a;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->c:Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->A(Landroidx/compose/runtime/snapshots/b0;)Landroidx/compose/runtime/snapshots/b0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 3
    sget-object v1, Landroidx/compose/runtime/snapshots/f;->e:Landroidx/compose/runtime/snapshots/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->C()Landroidx/compose/runtime/snapshots/f;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/compose/runtime/DerivedSnapshotState;->a:Lol/a;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState;->e(Landroidx/compose/runtime/DerivedSnapshotState$a;Landroidx/compose/runtime/snapshots/f;ZLol/a;)Landroidx/compose/runtime/DerivedSnapshotState$a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Landroidx/compose/runtime/DerivedSnapshotState$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Landroidx/compose/runtime/DerivedSnapshotState$a;Landroidx/compose/runtime/snapshots/f;ZLol/a;)Landroidx/compose/runtime/DerivedSnapshotState$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedSnapshotState$a<",
            "TT;>;",
            "Landroidx/compose/runtime/snapshots/f;",
            "Z",
            "Lol/a<",
            "+TT;>;)",
            "Landroidx/compose/runtime/DerivedSnapshotState$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/compose/runtime/DerivedSnapshotState$a;->k(Landroidx/compose/runtime/v;Landroidx/compose/runtime/snapshots/f;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    if-eqz p3, :cond_8

    .line 2
    invoke-static {}, Landroidx/compose/runtime/t1;->b()Landroidx/compose/runtime/w1;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/runtime/w1;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj1/e;

    if-nez p3, :cond_0

    .line 3
    new-instance p3, Lj1/e;

    new-array p4, v2, [Lkotlin/Pair;

    invoke-direct {p3, p4, v2}, Lj1/e;-><init>([Ljava/lang/Object;I)V

    .line 4
    :cond_0
    iget p4, p3, Lj1/e;->c:I

    if-lez p4, :cond_2

    .line 5
    iget-object v0, p3, Lj1/e;->a:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 6
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v2

    .line 7
    :cond_1
    aget-object v4, v0, v3

    check-cast v4, Lkotlin/Pair;

    .line 8
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lol/l;

    invoke-interface {v4, p0}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v1

    if-lt v3, p4, :cond_1

    .line 9
    :cond_2
    :try_start_0
    iget-object p4, p1, Landroidx/compose/runtime/DerivedSnapshotState$a;->d:Lj1/b;

    .line 10
    sget-object v0, Landroidx/compose/runtime/t1;->a:Landroidx/compose/runtime/w1;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/w1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz p4, :cond_5

    .line 12
    iget v3, p4, Lj1/b;->c:I

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_5

    .line 13
    iget-object v5, p4, Lj1/b;->a:[Ljava/lang/Object;

    .line 14
    aget-object v5, v5, v4

    const-string v6, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v6, p4, Lj1/b;->b:[Ljava/lang/Object;

    .line 16
    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    check-cast v5, Landroidx/compose/runtime/snapshots/a0;

    .line 17
    sget-object v7, Landroidx/compose/runtime/t1;->a:Landroidx/compose/runtime/w1;

    add-int/2addr v6, v0

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/w1;->b(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/f;->j()Lol/l;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 20
    :cond_5
    sget-object p2, Landroidx/compose/runtime/t1;->a:Landroidx/compose/runtime/w1;

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/w1;->b(Ljava/lang/Object;)V

    .line 22
    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget p2, p3, Lj1/e;->c:I

    if-lez p2, :cond_8

    .line 24
    iget-object p3, p3, Lj1/e;->a:[Ljava/lang/Object;

    const-string p4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 25
    invoke-static {p3, p4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :cond_6
    aget-object p4, p3, v2

    check-cast p4, Lkotlin/Pair;

    .line 27
    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lol/l;

    invoke-interface {p4, p0}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v1

    if-lt v2, p2, :cond_6

    goto :goto_4

    .line 28
    :goto_2
    iget p2, p3, Lj1/e;->c:I

    if-lez p2, :cond_7

    .line 29
    iget-object p3, p3, Lj1/e;->a:[Ljava/lang/Object;

    const-string p4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 30
    invoke-static {p3, p4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :goto_3
    aget-object p4, p3, v2

    check-cast p4, Lkotlin/Pair;

    .line 32
    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lol/l;

    invoke-interface {p4, p0}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v1

    if-ge v2, p2, :cond_7

    goto :goto_3

    .line 33
    :cond_7
    throw p1

    :cond_8
    :goto_4
    return-object p1

    .line 34
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/t1;->a()Landroidx/compose/runtime/w1;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/runtime/w1;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_5

    :cond_a
    move p2, v2

    .line 35
    :goto_5
    new-instance p3, Lj1/b;

    const/4 v0, 0x0

    invoke-direct {p3, v2, v1, v0}, Lj1/b;-><init>(IILkotlin/jvm/internal/u;)V

    .line 36
    sget-object v3, Landroidx/compose/runtime/t1;->b:Landroidx/compose/runtime/w1;

    .line 37
    invoke-virtual {v3}, Landroidx/compose/runtime/w1;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj1/e;

    if-nez v3, :cond_b

    .line 38
    new-instance v3, Lj1/e;

    new-array v4, v2, [Lkotlin/Pair;

    invoke-direct {v3, v4, v2}, Lj1/e;-><init>([Ljava/lang/Object;I)V

    .line 39
    :cond_b
    iget v4, v3, Lj1/e;->c:I

    if-lez v4, :cond_d

    .line 40
    iget-object v5, v3, Lj1/e;->a:[Ljava/lang/Object;

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 41
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move v6, v2

    .line 42
    :cond_c
    aget-object v7, v5, v6

    check-cast v7, Lkotlin/Pair;

    .line 43
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lol/l;

    invoke-interface {v7, p0}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v6, v1

    if-lt v6, v4, :cond_c

    .line 44
    :cond_d
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/t1;->a:Landroidx/compose/runtime/w1;

    add-int/lit8 v5, p2, 0x1

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/w1;->b(Ljava/lang/Object;)V

    .line 46
    sget-object v5, Landroidx/compose/runtime/snapshots/f;->e:Landroidx/compose/runtime/snapshots/f$a;

    new-instance v6, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$result$1;

    invoke-direct {v6, p0, p3, p2}, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$result$1;-><init>(Landroidx/compose/runtime/DerivedSnapshotState;Lj1/b;I)V

    invoke-virtual {v5, v6, v0, p4}, Landroidx/compose/runtime/snapshots/f$a;->e(Lol/l;Lol/l;Lol/a;)Ljava/lang/Object;

    move-result-object p4

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/w1;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    iget v0, v3, Lj1/e;->c:I

    if-lez v0, :cond_f

    .line 49
    iget-object v3, v3, Lj1/e;->a:[Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, v2

    .line 51
    :cond_e
    aget-object v5, v3, v4

    check-cast v5, Lkotlin/Pair;

    .line 52
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lol/l;

    invoke-interface {v5, p0}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v1

    if-lt v4, v0, :cond_e

    .line 53
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->D()Ljava/lang/Object;

    move-result-object v0

    .line 54
    monitor-enter v0

    .line 55
    :try_start_2
    sget-object v3, Landroidx/compose/runtime/snapshots/f;->e:Landroidx/compose/runtime/snapshots/f$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->C()Landroidx/compose/runtime/snapshots/f;

    move-result-object v4

    .line 57
    iget-object v5, p1, Landroidx/compose/runtime/DerivedSnapshotState$a;->e:Ljava/lang/Object;

    .line 58
    sget-object v6, Landroidx/compose/runtime/DerivedSnapshotState$a;->g:Landroidx/compose/runtime/DerivedSnapshotState$a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {}, Landroidx/compose/runtime/DerivedSnapshotState$a;->g()Ljava/lang/Object;

    move-result-object v6

    if-eq v5, v6, :cond_11

    .line 60
    iget-object v5, p0, Landroidx/compose/runtime/DerivedSnapshotState;->b:Landroidx/compose/runtime/r1;

    if-eqz v5, :cond_10

    .line 61
    iget-object v6, p1, Landroidx/compose/runtime/DerivedSnapshotState$a;->e:Ljava/lang/Object;

    .line 62
    invoke-interface {v5, p4, v6}, Landroidx/compose/runtime/r1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v1, :cond_10

    goto :goto_6

    :cond_10
    move v1, v2

    :goto_6
    if-eqz v1, :cond_11

    .line 63
    iput-object p3, p1, Landroidx/compose/runtime/DerivedSnapshotState$a;->d:Lj1/b;

    .line 64
    invoke-virtual {p1, p0, v4}, Landroidx/compose/runtime/DerivedSnapshotState$a;->l(Landroidx/compose/runtime/v;Landroidx/compose/runtime/snapshots/f;)I

    move-result p3

    .line 65
    iput p3, p1, Landroidx/compose/runtime/DerivedSnapshotState$a;->f:I

    goto :goto_7

    .line 66
    :cond_11
    iget-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->c:Landroidx/compose/runtime/DerivedSnapshotState$a;

    invoke-static {p1, p0, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->L(Landroidx/compose/runtime/snapshots/b0;Landroidx/compose/runtime/snapshots/a0;Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/b0;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 67
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iput-object p3, p1, Landroidx/compose/runtime/DerivedSnapshotState$a;->d:Lj1/b;

    .line 69
    invoke-virtual {p1, p0, v4}, Landroidx/compose/runtime/DerivedSnapshotState$a;->l(Landroidx/compose/runtime/v;Landroidx/compose/runtime/snapshots/f;)I

    move-result p3

    .line 70
    iput p3, p1, Landroidx/compose/runtime/DerivedSnapshotState$a;->f:I

    .line 71
    iput-object p4, p1, Landroidx/compose/runtime/DerivedSnapshotState$a;->e:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :goto_7
    monitor-exit v0

    if-nez p2, :cond_12

    .line 73
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/f$a;->d()V

    :cond_12
    return-object p1

    :catchall_1
    move-exception p1

    .line 74
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    .line 75
    iget p2, v3, Lj1/e;->c:I

    if-lez p2, :cond_13

    .line 76
    iget-object p3, v3, Lj1/e;->a:[Ljava/lang/Object;

    const-string p4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 77
    invoke-static {p3, p4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :goto_8
    aget-object p4, p3, v2

    check-cast p4, Lkotlin/Pair;

    .line 79
    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lol/l;

    invoke-interface {p4, p0}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v2, v1

    if-ge v2, p2, :cond_13

    goto :goto_8

    .line 80
    :cond_13
    throw p1
.end method

.method public f(Landroidx/compose/runtime/snapshots/b0;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/snapshots/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/DerivedSnapshotState$a;

    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->c:Landroidx/compose/runtime/DerivedSnapshotState$a;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->c:Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->A(Landroidx/compose/runtime/snapshots/b0;)Landroidx/compose/runtime/snapshots/b0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 3
    sget-object v1, Landroidx/compose/runtime/snapshots/f;->e:Landroidx/compose/runtime/snapshots/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->C()Landroidx/compose/runtime/snapshots/f;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$a;->k(Landroidx/compose/runtime/v;Landroidx/compose/runtime/snapshots/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Landroidx/compose/runtime/DerivedSnapshotState$a;->e:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "<Not calculated>"

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/f;->e:Landroidx/compose/runtime/snapshots/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->C()Landroidx/compose/runtime/snapshots/f;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/f;->j()Lol/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState;->c:Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 5
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->A(Landroidx/compose/runtime/snapshots/b0;)Landroidx/compose/runtime/snapshots/b0;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->C()Landroidx/compose/runtime/snapshots/f;

    move-result-object v0

    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Landroidx/compose/runtime/DerivedSnapshotState;->a:Lol/a;

    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/DerivedSnapshotState;->e(Landroidx/compose/runtime/DerivedSnapshotState$a;Landroidx/compose/runtime/snapshots/f;ZLol/a;)Landroidx/compose/runtime/DerivedSnapshotState$a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Landroidx/compose/runtime/DerivedSnapshotState$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getDebuggerDisplayValue"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->c:Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->A(Landroidx/compose/runtime/snapshots/b0;)Landroidx/compose/runtime/snapshots/b0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 3
    sget-object v1, Landroidx/compose/runtime/snapshots/f;->e:Landroidx/compose/runtime/snapshots/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->C()Landroidx/compose/runtime/snapshots/f;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/DerivedSnapshotState$a;->k(Landroidx/compose/runtime/v;Landroidx/compose/runtime/snapshots/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Landroidx/compose/runtime/DerivedSnapshotState$a;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j()Landroidx/compose/runtime/snapshots/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->c:Landroidx/compose/runtime/DerivedSnapshotState$a;

    return-object v0
.end method

.method public l()[Ljava/lang/Object;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->c:Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->A(Landroidx/compose/runtime/snapshots/b0;)Landroidx/compose/runtime/snapshots/b0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 3
    sget-object v1, Landroidx/compose/runtime/snapshots/f;->e:Landroidx/compose/runtime/snapshots/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->C()Landroidx/compose/runtime/snapshots/f;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/DerivedSnapshotState;->a:Lol/a;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v2}, Landroidx/compose/runtime/DerivedSnapshotState;->e(Landroidx/compose/runtime/DerivedSnapshotState$a;Landroidx/compose/runtime/snapshots/f;ZLol/a;)Landroidx/compose/runtime/DerivedSnapshotState$a;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Landroidx/compose/runtime/DerivedSnapshotState$a;->d:Lj1/b;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lj1/b;->a:[Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState;->c:Landroidx/compose/runtime/DerivedSnapshotState$a;

    .line 2
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->A(Landroidx/compose/runtime/snapshots/b0;)Landroidx/compose/runtime/snapshots/b0;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/DerivedSnapshotState$a;

    const-string v0, "DerivedState(value="

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
