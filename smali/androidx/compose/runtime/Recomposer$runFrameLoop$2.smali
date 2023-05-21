.class final Landroidx/compose/runtime/Recomposer$runFrameLoop$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Recomposer.kt"

# interfaces
.implements Lol/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->K0(Landroidx/compose/runtime/j0;Landroidx/compose/runtime/u0;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lol/l<",
        "Ljava/lang/Long;",
        "Lkotlinx/coroutines/p<",
        "-",
        "Lkotlin/d1;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runFrameLoop$2\n+ 2 Trace.kt\nandroidx/compose/runtime/TraceKt\n+ 3 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,1391:1\n46#2,5:1392\n46#2,3:1397\n50#2:1426\n70#3:1400\n70#3:1425\n33#4,6:1401\n33#4,6:1407\n33#4,6:1413\n33#4,6:1419\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runFrameLoop$2\n*L\n772#1:1392,5\n782#1:1397,3\n782#1:1426\n786#1:1400\n821#1:1425\n789#1:1401,6\n791#1:1407,6\n799#1:1413,6\n814#1:1419,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "frameTime",
        "Lkotlinx/coroutines/p;",
        "Lkotlin/d1;",
        "invoke",
        "(J)Lkotlinx/coroutines/p;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $frameSignal:Landroidx/compose/runtime/u0;

.field public final synthetic $toApply:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $toRecompose:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/u0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/t;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/t;",
            ">;",
            "Landroidx/compose/runtime/u0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->$toRecompose:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->$toApply:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->$frameSignal:Landroidx/compose/runtime/u0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->invoke(J)Lkotlinx/coroutines/p;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(J)Lkotlinx/coroutines/p;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/p<",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->w(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/BroadcastFrameClock;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Recomposer:animation"

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->this$0:Landroidx/compose/runtime/Recomposer;

    .line 4
    sget-object v2, Landroidx/compose/runtime/d2;->a:Landroidx/compose/runtime/d2;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/d2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    :try_start_0
    iget-object v0, v1, Landroidx/compose/runtime/Recomposer;->c:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/BroadcastFrameClock;->o(J)V

    .line 7
    sget-object p1, Landroidx/compose/runtime/snapshots/f;->e:Landroidx/compose/runtime/snapshots/f$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/f$a;->l()V

    .line 8
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    sget-object p2, Landroidx/compose/runtime/d2;->a:Landroidx/compose/runtime/d2;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 13
    throw p1

    :cond_0
    :goto_0
    const-string p1, "Recomposer:recompose"

    .line 14
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->$toRecompose:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->$toApply:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$runFrameLoop$2;->$frameSignal:Landroidx/compose/runtime/u0;

    .line 15
    sget-object v3, Landroidx/compose/runtime/d2;->a:Landroidx/compose/runtime/d2;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/d2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    :try_start_1
    iget-object p1, p2, Landroidx/compose/runtime/Recomposer;->f:Ljava/lang/Object;

    .line 17
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 18
    :try_start_2
    invoke-virtual {p2}, Landroidx/compose/runtime/Recomposer;->F0()V

    .line 19
    iget-object v3, p2, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/List;

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_1

    .line 21
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Landroidx/compose/runtime/t;

    .line 23
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 24
    :cond_1
    iget-object v3, p2, Landroidx/compose/runtime/Recomposer;->l:Ljava/util/List;

    .line 25
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 26
    iget-object v3, p2, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_2

    .line 28
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 29
    check-cast v7, Landroidx/compose/runtime/t;

    .line 30
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 31
    :cond_2
    iget-object v3, p2, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 32
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 33
    invoke-virtual {v2}, Landroidx/compose/runtime/u0;->e()V

    .line 34
    sget-object v2, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    monitor-exit p1

    .line 35
    new-instance p1, Lj1/c;

    invoke-direct {p1}, Lj1/c;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 36
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v5

    :goto_3
    if-ge v3, v2, :cond_4

    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 38
    check-cast v4, Landroidx/compose/runtime/t;

    .line 39
    invoke-virtual {p2, v4, p1}, Landroidx/compose/runtime/Recomposer;->A0(Landroidx/compose/runtime/t;Lj1/c;)Landroidx/compose/runtime/t;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 40
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 41
    :cond_4
    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    .line 43
    iget-wide v2, p2, Landroidx/compose/runtime/Recomposer;->b:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 44
    iput-wide v2, p2, Landroidx/compose/runtime/Recomposer;->b:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 45
    :cond_5
    :try_start_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    :goto_4
    if-ge v5, p1, :cond_6

    .line 46
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Landroidx/compose/runtime/t;

    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/t;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 49
    :cond_6
    :try_start_7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 50
    iget-object p1, p2, Landroidx/compose/runtime/Recomposer;->f:Ljava/lang/Object;

    .line 51
    monitor-enter p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 52
    :try_start_8
    invoke-virtual {p2}, Landroidx/compose/runtime/Recomposer;->l0()Lkotlinx/coroutines/p;

    move-result-object p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 53
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 54
    sget-object p1, Landroidx/compose/runtime/d2;->a:Landroidx/compose/runtime/d2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p2

    :catchall_2
    move-exception p2

    .line 56
    :try_start_a
    monitor-exit p1

    throw p2

    :catchall_3
    move-exception p1

    .line 57
    invoke-interface {v1}, Ljava/util/List;->clear()V

    throw p1

    .line 58
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    throw p1

    :catchall_4
    move-exception p2

    .line 59
    monitor-exit p1

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception p1

    .line 60
    sget-object p2, Landroidx/compose/runtime/d2;->a:Landroidx/compose/runtime/d2;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    throw p1
.end method
