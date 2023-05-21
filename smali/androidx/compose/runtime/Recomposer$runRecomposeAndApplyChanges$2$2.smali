.class final Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Recomposer.kt"

# interfaces
.implements Lol/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/d1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2\n+ 2 Trace.kt\nandroidx/compose/runtime/TraceKt\n+ 3 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1391:1\n46#2,5:1392\n46#2,3:1397\n50#2:1413\n70#3:1400\n70#3:1414\n70#3:1431\n33#4,6:1401\n33#4,6:1407\n33#4,6:1415\n33#4,6:1421\n1851#5,2:1427\n1851#5,2:1429\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2\n*L\n507#1:1392,5\n517#1:1397,3\n517#1:1413\n520#1:1400\n551#1:1414\n625#1:1431\n523#1:1401,6\n532#1:1407,6\n552#1:1415,6\n584#1:1421,6\n599#1:1427,2\n613#1:1429,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "frameTime",
        "Lkotlin/d1;",
        "invoke",
        "(J)V",
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
.field public final synthetic $toApply:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $toComplete:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $toInsert:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $toLateApply:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
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
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Recomposer;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/t;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/m0;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/t;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/t;",
            ">;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->$toRecompose:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->$toInsert:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->$toLateApply:Ljava/util/Set;

    iput-object p5, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->$toApply:Ljava/util/List;

    iput-object p6, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->$toComplete:Ljava/util/Set;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->invoke(J)V

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->w(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/BroadcastFrameClock;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Recomposer:animation"

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->this$0:Landroidx/compose/runtime/Recomposer;

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
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object p2, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->$toRecompose:Ljava/util/List;

    iget-object v6, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->$toInsert:Ljava/util/List;

    iget-object v7, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->$toLateApply:Ljava/util/Set;

    iget-object v8, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->$toApply:Ljava/util/List;

    iget-object v9, p0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2$2;->$toComplete:Ljava/util/Set;

    .line 15
    sget-object v1, Landroidx/compose/runtime/d2;->a:Landroidx/compose/runtime/d2;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/d2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    :try_start_1
    iget-object p1, v0, Landroidx/compose/runtime/Recomposer;->f:Ljava/lang/Object;

    .line 17
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 18
    :try_start_2
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->F0()V

    .line 19
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Landroidx/compose/runtime/t;

    .line 23
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, v0, Landroidx/compose/runtime/Recomposer;->k:Ljava/util/List;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 26
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    monitor-exit p1

    .line 27
    new-instance p1, Lj1/c;

    invoke-direct {p1}, Lj1/c;-><init>()V

    .line 28
    new-instance v1, Lj1/c;

    invoke-direct {v1}, Lj1/c;-><init>()V

    .line 29
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_a

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    goto/16 :goto_9

    .line 30
    :cond_3
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    .line 31
    iget-wide v1, v0, Landroidx/compose/runtime/Recomposer;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    .line 32
    iput-wide v1, v0, Landroidx/compose/runtime/Recomposer;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 33
    :try_start_4
    invoke-static {v9, v8}, Lkotlin/collections/z;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 34
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p1

    :goto_2
    if-ge v3, p1, :cond_4

    .line 35
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Landroidx/compose/runtime/t;

    .line 37
    invoke-interface {v1}, Landroidx/compose/runtime/t;->n()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 38
    :cond_4
    :try_start_5
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 39
    :try_start_6
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/Recomposer;->C0(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/t;ZILjava/lang/Object;)V

    .line 40
    invoke-static {p2, v6, v8, v7, v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 41
    :try_start_7
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 42
    sget-object p1, Landroidx/compose/runtime/d2;->a:Landroidx/compose/runtime/d2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p1

    .line 44
    :try_start_8
    invoke-interface {v8}, Ljava/util/List;->clear()V

    throw p1

    .line 45
    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_7

    .line 46
    :try_start_9
    invoke-static {v9, v7}, Lkotlin/collections/z;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 47
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/t;

    .line 48
    invoke-interface {v1}, Landroidx/compose/runtime/t;->b()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_4

    .line 49
    :cond_6
    :try_start_a
    invoke-interface {v7}, Ljava/util/Set;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 50
    :try_start_b
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/Recomposer;->C0(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/t;ZILjava/lang/Object;)V

    .line 51
    invoke-static {p2, v6, v8, v7, v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 52
    :try_start_c
    invoke-interface {v7}, Ljava/util/Set;->clear()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 53
    sget-object p1, Landroidx/compose/runtime/d2;->a:Landroidx/compose/runtime/d2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_2
    move-exception p1

    .line 55
    :try_start_d
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    throw p1

    .line 56
    :cond_7
    :goto_5
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_9

    .line 57
    :try_start_e
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/t;

    .line 58
    invoke-interface {v1}, Landroidx/compose/runtime/t;->r()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_6

    .line 59
    :cond_8
    :try_start_f
    invoke-interface {v9}, Ljava/util/Set;->clear()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_8

    :catchall_3
    move-exception p1

    goto :goto_7

    :catch_2
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 60
    :try_start_10
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/Recomposer;->C0(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/t;ZILjava/lang/Object;)V

    .line 61
    invoke-static {p2, v6, v8, v7, v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 62
    :try_start_11
    invoke-interface {v9}, Ljava/util/Set;->clear()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 63
    sget-object p1, Landroidx/compose/runtime/d2;->a:Landroidx/compose/runtime/d2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 65
    :goto_7
    :try_start_12
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    throw p1

    .line 66
    :cond_9
    :goto_8
    iget-object p1, v0, Landroidx/compose/runtime/Recomposer;->f:Ljava/lang/Object;

    .line 67
    monitor-enter p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 68
    :try_start_13
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->l0()Lkotlinx/coroutines/p;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 69
    :try_start_14
    monitor-exit p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 70
    sget-object p1, Landroidx/compose/runtime/d2;->a:Landroidx/compose/runtime/d2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_4
    move-exception p2

    .line 72
    :try_start_15
    monitor-exit p1

    throw p2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 73
    :cond_a
    :goto_9
    :try_start_16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_a
    if-ge v4, v2, :cond_c

    .line 74
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 75
    check-cast v5, Landroidx/compose/runtime/t;

    .line 76
    invoke-virtual {v1, v5}, Lj1/c;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v0, v5, p1}, Landroidx/compose/runtime/Recomposer;->A0(Landroidx/compose/runtime/t;Lj1/c;)Landroidx/compose/runtime/t;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 78
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v5, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :catchall_5
    move-exception p1

    goto/16 :goto_e

    .line 80
    :cond_c
    :try_start_17
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 81
    invoke-virtual {p1}, Lj1/c;->i()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 82
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer;->f:Ljava/lang/Object;

    .line 83
    monitor-enter v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 84
    :try_start_18
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->i:Ljava/util/List;

    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v10, v3

    :goto_b
    if-ge v10, v5, :cond_e

    .line 86
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 87
    check-cast v11, Landroidx/compose/runtime/t;

    .line 88
    invoke-virtual {v1, v11}, Lj1/c;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    .line 89
    invoke-interface {v11, p1}, Landroidx/compose/runtime/t;->j(Ljava/util/Set;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 90
    invoke-interface {p2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 91
    :cond_e
    sget-object v4, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    monitor-exit v2

    goto :goto_c

    :catchall_6
    move-exception p1

    monitor-exit v2

    throw p1

    .line 92
    :cond_f
    :goto_c
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    if-eqz v2, :cond_2

    .line 93
    :try_start_1a
    invoke-static {v6, v0}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    .line 94
    :goto_d
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 95
    invoke-virtual {v0, v6, p1}, Landroidx/compose/runtime/Recomposer;->z0(Ljava/util/List;Lj1/c;)Ljava/util/List;

    move-result-object v2

    .line 96
    invoke-static {v7, v2}, Lkotlin/collections/z;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 97
    invoke-static {v6, v0}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    goto :goto_d

    :catch_3
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 98
    :try_start_1b
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/Recomposer;->C0(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/t;ZILjava/lang/Object;)V

    .line 99
    invoke-static {p2, v6, v8, v7, v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 100
    sget-object p1, Landroidx/compose/runtime/d2;->a:Landroidx/compose/runtime/d2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catch_4
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 102
    :try_start_1c
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/Recomposer;->C0(Landroidx/compose/runtime/Recomposer;Ljava/lang/Exception;Landroidx/compose/runtime/t;ZILjava/lang/Object;)V

    .line 103
    invoke-static {p2, v6, v8, v7, v9}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->access$invokeSuspend$clearRecompositionState(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 104
    :try_start_1d
    invoke-interface {p2}, Ljava/util/List;->clear()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 105
    sget-object p1, Landroidx/compose/runtime/d2;->a:Landroidx/compose/runtime/d2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 107
    :goto_e
    :try_start_1e
    invoke-interface {p2}, Ljava/util/List;->clear()V

    throw p1

    :catchall_7
    move-exception p2

    .line 108
    monitor-exit p1

    throw p2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :catchall_8
    move-exception p1

    .line 109
    sget-object p2, Landroidx/compose/runtime/d2;->a:Landroidx/compose/runtime/d2;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    throw p1
.end method
