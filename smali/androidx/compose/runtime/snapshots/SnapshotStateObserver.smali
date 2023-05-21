.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.super Ljava/lang/Object;
.source "SnapshotStateObserver.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap\n*L\n1#1,445:1\n77#1,2:478\n79#1,2:491\n77#1,2:493\n79#1,2:506\n77#1,2:508\n79#1,2:521\n1182#2:446\n1161#2,2:447\n460#3,11:449\n460#3,11:480\n460#3,11:495\n460#3,11:510\n366#3,12:523\n728#3,2:535\n332#4,18:460\n*S KotlinDebug\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver\n*L\n165#1:478,2\n165#1:491,2\n175#1:493,2\n175#1:506,2\n207#1:508,2\n207#1:521,2\n69#1:446\n69#1:447,2\n78#1:449,11\n165#1:480,11\n175#1:495,11\n207#1:510,11\n220#1:523,12\n223#1:535,2\n125#1:460,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001:\u0001*B0\u0012\'\u0010\'\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008(\u0010)JA\u0010\t\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0006\u0010\u0003\u001a\u00028\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000b\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0007J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0001J)\u0010\u0011\u001a\u00020\u00052!\u0010\u0010\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0003\u0012\u0004\u0012\u00020\u000f0\u0004J\u0006\u0010\u0012\u001a\u00020\u0005J\u0006\u0010\u0013\u001a\u00020\u0005J\u001c\u0010\u0018\u001a\u00020\u00052\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00142\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u0019\u001a\u00020\u0005J\u001d\u0010\u001b\u001a\u00020\u00052\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00050\u0004H\u0082\u0008J&\u0010\u001d\u001a\u00020\u001a\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004H\u0002R\u0018\u0010!\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010$\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "",
        "T",
        "scope",
        "Lkotlin/Function1;",
        "Lkotlin/d1;",
        "onValueChangedForScope",
        "Lkotlin/Function0;",
        "block",
        "l",
        "(Ljava/lang/Object;Lol/l;Lol/a;)V",
        "o",
        "g",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "predicate",
        "h",
        "m",
        "n",
        "",
        "changes",
        "Landroidx/compose/runtime/snapshots/f;",
        "snapshot",
        "k",
        "f",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;",
        "j",
        "onChanged",
        "i",
        "Landroidx/compose/runtime/snapshots/d;",
        "e",
        "Landroidx/compose/runtime/snapshots/d;",
        "applyUnsubscribe",
        "Z",
        "isPaused",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;",
        "currentMap",
        "callback",
        "onChangedExecutor",
        "<init>",
        "(Lol/l;)V",
        "ObservedScopeMap",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field public final a:Lol/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/l<",
            "Lol/a<",
            "Lkotlin/d1;",
            ">;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lol/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/p<",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/f;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lol/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/l<",
            "Ljava/lang/Object;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lj1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/e<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroidx/compose/runtime/snapshots/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lol/l;)V
    .locals 2
    .param p1    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/l<",
            "-",
            "Lol/a<",
            "Lkotlin/d1;",
            ">;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onChangedExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a:Lol/l;

    .line 3
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b:Lol/p;

    .line 4
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c:Lol/l;

    .line 5
    new-instance p1, Lj1/e;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lj1/e;-><init>([Ljava/lang/Object;I)V

    .line 6
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lj1/e;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Lj1/e;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lj1/e;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Lol/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->a:Lol/l;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Lol/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->c:Lol/l;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Z

    return p0
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lj1/e;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lj1/e;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v2, v1, Lj1/e;->c:I

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 6
    iget-object v1, v1, Lj1/e;->a:[Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 7
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 9
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    .line 10
    :cond_1
    sget-object v1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lj1/e;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lj1/e;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v2, v1, Lj1/e;->c:I

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 6
    iget-object v1, v1, Lj1/e;->a:[Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 7
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 9
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->m(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    .line 10
    :cond_1
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final h(Lol/l;)V
    .locals 5
    .param p1    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lj1/e;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lj1/e;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v2, v1, Lj1/e;->c:I

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 6
    iget-object v1, v1, Lj1/e;->a:[Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 7
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 9
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->v(Lol/l;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    .line 10
    :cond_1
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final i(Lol/l;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lol/l<",
            "-TT;",
            "Lkotlin/d1;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lj1/e;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, v0, Lj1/e;->c:I

    const/4 v2, 0x1

    if-lez v1, :cond_3

    .line 4
    iget-object v0, v0, Lj1/e;->a:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move v4, v3

    .line 6
    :cond_0
    aget-object v5, v0, v4

    .line 7
    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 8
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v6, v6, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->a:Lol/l;

    if-ne v6, p1, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_0

    :cond_3
    const/4 v5, 0x0

    .line 10
    :goto_1
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    if-nez v5, :cond_4

    .line 11
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    const-string v1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t0;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol/l;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;-><init>(Lol/l;)V

    .line 12
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lj1/e;

    .line 13
    invoke-virtual {p1, v0}, Lj1/e;->b(Ljava/lang/Object;)Z

    return-object v0

    :cond_4
    return-object v5
.end method

.method public final j(Lol/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/l<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lj1/e;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lj1/e;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v2, v1, Lj1/e;->c:I

    if-lez v2, :cond_1

    const/4 v3, 0x0

    .line 6
    iget-object v1, v1, Lj1/e;->a:[Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 7
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_0
    aget-object v4, v1, v3

    invoke-interface {p1, v4}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final k(Ljava/util/Set;Landroidx/compose/runtime/snapshots/f;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/snapshots/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/f;",
            ")V"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b:Lol/p;

    invoke-interface {v0, p1, p2}, Lol/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Ljava/lang/Object;Lol/l;Lol/a;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lol/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lol/l<",
            "-TT;",
            "Lkotlin/d1;",
            ">;",
            "Lol/a<",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChangedForScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->d:Lj1/e;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->i(Lol/l;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    monitor-exit v0

    .line 4
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Z

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    const/4 v2, 0x0

    .line 6
    :try_start_1
    iput-boolean v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Z

    .line 7
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 8
    iget-object v2, p2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    .line 9
    iget-object v3, p2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Lj1/a;

    .line 10
    iget v4, p2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    .line 11
    iput-object p1, p2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    .line 12
    iget-object v5, p2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Lj1/b;

    .line 13
    invoke-virtual {v5, p1}, Lj1/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1/a;

    .line 14
    iput-object p1, p2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Lj1/a;

    .line 15
    iget p1, p2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    const/4 v5, -0x1

    if-ne p1, v5, :cond_0

    .line 16
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->C()Landroidx/compose/runtime/snapshots/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/f;->g()I

    move-result p1

    .line 17
    iput p1, p2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    .line 18
    :cond_0
    iget-object p1, p2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->h:Lol/l;

    .line 19
    iget-object v5, p2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->i:Lol/l;

    .line 20
    new-instance v6, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$observeReads$1$1;

    invoke-direct {v6, p0, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$observeReads$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;Lol/a;)V

    .line 21
    invoke-static {p1, v5, v6}, Landroidx/compose/runtime/t1;->f(Lol/l;Lol/l;Lol/a;)V

    .line 22
    iget-object p1, p2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l(Ljava/lang/Object;)V

    .line 25
    iput-object v2, p2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    .line 26
    iput-object v3, p2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Lj1/a;

    .line 27
    iput v4, p2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 29
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Z

    return-void

    :catchall_0
    move-exception p1

    .line 30
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->g:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 31
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Z

    throw p1

    :catchall_1
    move-exception p1

    .line 32
    monitor-exit v0

    throw p1
.end method

.method public final m()V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/snapshots/f;->e:Landroidx/compose/runtime/snapshots/f$a;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->b:Lol/p;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/f$a;->h(Lol/p;)Landroidx/compose/runtime/snapshots/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e:Landroidx/compose/runtime/snapshots/d;

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->e:Landroidx/compose/runtime/snapshots/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/d;->dispose()V

    :cond_0
    return-void
.end method

.method public final o(Lol/a;)V
    .locals 2
    .param p1    # Lol/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/a<",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Replace with Snapshot.withoutReadObservation()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Snapshot.withoutReadObservation(block)"
            imports = {
                "androidx.compose.runtime.snapshots.Snapshot"
            }
        .end subannotation
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Z

    .line 3
    :try_start_0
    invoke-interface {p1}, Lol/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->f:Z

    throw p1
.end method
