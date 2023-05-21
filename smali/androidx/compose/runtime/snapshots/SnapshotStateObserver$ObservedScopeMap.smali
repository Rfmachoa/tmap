.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;
.super Ljava/lang/Object;
.source "SnapshotStateObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObservedScopeMap"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap\n+ 2 IdentityArrayIntMap.kt\nandroidx/compose/runtime/collection/IdentityArrayIntMap\n+ 3 IdentityArrayMap.kt\nandroidx/compose/runtime/collection/IdentityArrayMap\n+ 4 IdentityScopeMap.kt\nandroidx/compose/runtime/collection/IdentityScopeMap\n+ 5 IdentityArraySet.kt\nandroidx/compose/runtime/collection/IdentityArraySet\n*L\n1#1,445:1\n132#2,18:446\n159#2,4:464\n159#2,4:475\n116#3,7:468\n123#3,15:479\n89#4,3:494\n89#4,3:500\n93#4:508\n93#4:510\n89#4,3:511\n93#4:519\n103#5,3:497\n103#5,5:503\n107#5:509\n103#5,5:514\n103#5,5:520\n*S KotlinDebug\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap\n*L\n352#1:446,18\n366#1:464,4\n378#1:475,4\n375#1:468,7\n375#1:479,15\n413#1:494,3\n420#1:500,3\n420#1:508\n413#1:510\n428#1:511,3\n428#1:519\n413#1:497,3\n420#1:503,5\n413#1:509\n428#1:514,5\n440#1:520,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\n\u00a2\u0006\u0004\u0008.\u0010/J\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006H\u0086\u0008\u00f8\u0001\u0000J\u000e\u0010\t\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0001J)\u0010\u000f\u001a\u00020\u00032!\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0005\u0012\u0004\u0012\u00020\r0\nJ\u0006\u0010\u0010\u001a\u00020\u0003J\u0014\u0010\u0013\u001a\u00020\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0011J\u0006\u0010\u0014\u001a\u00020\u0003J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\u0002J\u0018\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0002R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR<\u0010$\u001a*\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030!\u0012\u0006\u0012\u0004\u0018\u00010\u00010 j\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030!\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010#R#\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00030\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\'\u0010*\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030)\u0012\u0004\u0012\u00020\u00030\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010&\u001a\u0004\u0008+\u0010(R\'\u0010,\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030)\u0012\u0004\u0012\u00020\u00030\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010&\u001a\u0004\u0008-\u0010(\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00060"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;",
        "",
        "value",
        "Lkotlin/d1;",
        "t",
        "scope",
        "Lkotlin/Function0;",
        "block",
        "r",
        "m",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "predicate",
        "v",
        "k",
        "",
        "changes",
        "s",
        "q",
        "l",
        "u",
        "b",
        "Ljava/lang/Object;",
        "currentScope",
        "",
        "d",
        "I",
        "currentToken",
        "j",
        "deriveStateScopeCount",
        "Ljava/util/HashMap;",
        "Landroidx/compose/runtime/v;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "recordedDerivedStateValues",
        "onChanged",
        "Lol/l;",
        "p",
        "()Lol/l;",
        "Landroidx/compose/runtime/y1;",
        "derivedStateEnterObserver",
        "n",
        "derivedStateExitObserver",
        "o",
        "<init>",
        "(Lol/l;)V",
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
.field public final a:Lol/l;
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

.field public b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lj1/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:I

.field public final e:Lj1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lj1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/b<",
            "Ljava/lang/Object;",
            "Lj1/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lj1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lol/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/l<",
            "Landroidx/compose/runtime/y1<",
            "*>;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lol/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol/l<",
            "Landroidx/compose/runtime/y1<",
            "*>;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:I

.field public final k:Lj1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/d<",
            "Landroidx/compose/runtime/v<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/v<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lol/l;)V
    .locals 3
    .param p1    # Lol/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/l<",
            "Ljava/lang/Object;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->a:Lol/l;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    .line 4
    new-instance p1, Lj1/d;

    invoke-direct {p1}, Lj1/d;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Lj1/d;

    .line 5
    new-instance p1, Lj1/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lj1/b;-><init>(IILkotlin/jvm/internal/u;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Lj1/b;

    .line 6
    new-instance p1, Lj1/c;

    invoke-direct {p1}, Lj1/c;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->g:Lj1/c;

    .line 7
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateEnterObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateEnterObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->h:Lol/l;

    .line 8
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateExitObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap$derivedStateExitObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->i:Lol/l;

    .line 9
    new-instance p1, Lj1/d;

    invoke-direct {p1}, Lj1/d;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:Lj1/d;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)Lj1/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Lj1/a;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    return p0
.end method

.method public static final synthetic e(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->j:I

    return p0
.end method

.method public static final synthetic f(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;)Lj1/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Lj1/b;

    return-object p0
.end method

.method public static final synthetic g(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;Lj1/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Lj1/a;

    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->j:I

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Lj1/d;

    invoke-virtual {v0}, Lj1/d;->d()V

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Lj1/b;

    invoke-virtual {v0}, Lj1/b;->a()V

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:Lj1/d;

    invoke-virtual {v0}, Lj1/d;->d()V

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Lj1/a;

    if-eqz v0, :cond_6

    .line 2
    iget v1, v0, Lj1/a;->a:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_4

    .line 3
    iget-object v5, v0, Lj1/a;->b:[Ljava/lang/Object;

    .line 4
    aget-object v5, v5, v3

    const-string v6, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v6, v0, Lj1/a;->c:[I

    .line 6
    aget v6, v6, v3

    .line 7
    iget v7, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    if-eq v6, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    move v7, v2

    :goto_1
    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {p0, p1, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-nez v7, :cond_3

    if-eq v4, v3, :cond_2

    .line 9
    iget-object v7, v0, Lj1/a;->b:[Ljava/lang/Object;

    .line 10
    aput-object v5, v7, v4

    .line 11
    iget-object v5, v0, Lj1/a;->c:[I

    .line 12
    aput v6, v5, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_4
    iget p1, v0, Lj1/a;->a:I

    move v1, v4

    :goto_2
    if-ge v1, p1, :cond_5

    .line 14
    iget-object v2, v0, Lj1/a;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    .line 15
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16
    :cond_5
    iput v4, v0, Lj1/a;->a:I

    :cond_6
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Lj1/b;

    invoke-virtual {v0, p1}, Lj1/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iget v2, v0, Lj1/a;->a:I

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    iget-object v3, v0, Lj1/a;->b:[Ljava/lang/Object;

    .line 4
    aget-object v3, v3, v1

    const-string v4, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, v0, Lj1/a;->c:[I

    .line 6
    aget v4, v4, v1

    .line 7
    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n()Lol/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lol/l<",
            "Landroidx/compose/runtime/y1<",
            "*>;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->h:Lol/l;

    return-object v0
.end method

.method public final o()Lol/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lol/l<",
            "Landroidx/compose/runtime/y1<",
            "*>;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->i:Lol/l;

    return-object v0
.end method

.method public final p()Lol/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lol/l<",
            "Ljava/lang/Object;",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->a:Lol/l;

    return-object v0
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->g:Lj1/c;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->a:Lol/l;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v2, v0, Lj1/c;->a:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Lj1/c;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->g:Lj1/c;

    invoke-virtual {v0}, Lj1/c;->clear()V

    return-void
.end method

.method public final r(Ljava/lang/Object;Lol/a;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lol/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lol/a<",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Lj1/a;

    .line 3
    iget v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Lj1/b;

    .line 6
    invoke-virtual {v3, p1}, Lj1/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj1/a;

    .line 7
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Lj1/a;

    .line 8
    iget p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    .line 9
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->C()Landroidx/compose/runtime/snapshots/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/f;->g()I

    move-result p1

    .line 10
    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    .line 11
    :cond_0
    invoke-interface {p2}, Lol/a;->invoke()Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Lj1/a;

    .line 17
    iput v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    return-void
.end method

.method public final s(Ljava/util/Set;)Z
    .locals 11
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:Lj1/d;

    invoke-virtual {v3, v2}, Lj1/d;->e(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 3
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:Lj1/d;

    .line 4
    invoke-virtual {v3, v2}, Lj1/d;->f(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_3

    .line 5
    invoke-virtual {v3, v5}, Lj1/d;->v(I)Lj1/c;

    move-result-object v3

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v5, v3, Lj1/c;->a:I

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_3

    .line 8
    invoke-virtual {v3, v6}, Lj1/c;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/v;

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 9
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v8, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 11
    invoke-interface {v7}, Landroidx/compose/runtime/v;->a()Landroidx/compose/runtime/r1;

    move-result-object v9

    if-nez v9, :cond_1

    .line 12
    invoke-static {}, Landroidx/compose/runtime/u1;->c()Landroidx/compose/runtime/r1;

    move-result-object v9

    .line 13
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/v;->c()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Landroidx/compose/runtime/r1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 14
    iget-object v8, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Lj1/d;

    .line 15
    invoke-virtual {v8, v7}, Lj1/d;->f(Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_2

    .line 16
    invoke-virtual {v8, v7}, Lj1/d;->v(I)Lj1/c;

    move-result-object v7

    .line 17
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v8, v7, Lj1/c;->a:I

    move v9, v0

    :goto_1
    if-ge v9, v8, :cond_2

    .line 19
    invoke-virtual {v7, v9}, Lj1/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget-object v10, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->g:Lj1/c;

    invoke-virtual {v10, v1}, Lj1/c;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move v1, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 21
    :cond_3
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Lj1/d;

    .line 22
    invoke-virtual {v3, v2}, Lj1/d;->f(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 23
    invoke-virtual {v3, v2}, Lj1/d;->v(I)Lj1/c;

    move-result-object v2

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget v3, v2, Lj1/c;->a:I

    move v5, v0

    :goto_2
    if-ge v5, v3, :cond_0

    .line 26
    invoke-virtual {v2, v5}, Lj1/c;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget-object v6, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->g:Lj1/c;

    invoke-virtual {v6, v1}, Lj1/c;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v1, v4

    goto :goto_2

    :cond_4
    return v1
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->j:I

    if-lez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->b:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Lj1/a;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lj1/a;

    invoke-direct {v1}, Lj1/a;-><init>()V

    .line 5
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->c:Lj1/a;

    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Lj1/b;

    invoke-virtual {v2, v0, v1}, Lj1/b;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    invoke-virtual {v1, p1, v2}, Lj1/a;->a(Ljava/lang/Object;I)I

    move-result v1

    .line 8
    instance-of v2, p1, Landroidx/compose/runtime/v;

    if-eqz v2, :cond_3

    iget v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->d:I

    if-eq v1, v2, :cond_3

    .line 9
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/v;

    invoke-interface {v2}, Landroidx/compose/runtime/v;->l()[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    .line 10
    array-length v5, v3

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v6, v3, v4

    if-eqz v6, :cond_2

    .line 11
    iget-object v7, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:Lj1/d;

    invoke-virtual {v7, v6, p1}, Lj1/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Ljava/util/HashMap;

    invoke-interface {v2}, Landroidx/compose/runtime/v;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Lj1/d;

    invoke-virtual {v1, p1, v0}, Lj1/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Lj1/d;

    invoke-virtual {v0, p2, p1}, Lj1/d;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    instance-of p1, p2, Landroidx/compose/runtime/v;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->e:Lj1/d;

    invoke-virtual {p1, p2}, Lj1/d;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->k:Lj1/d;

    invoke-virtual {p1, p2}, Lj1/d;->s(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->l:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final v(Lol/l;)V
    .locals 12
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
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->f:Lj1/b;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, v0, Lj1/b;->c:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    .line 4
    iget-object v5, v0, Lj1/b;->a:[Ljava/lang/Object;

    .line 5
    aget-object v5, v5, v3

    const-string v6, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v6, v0, Lj1/b;->b:[Ljava/lang/Object;

    .line 7
    aget-object v6, v6, v3

    .line 8
    check-cast v6, Lj1/a;

    .line 9
    invoke-interface {p1, v5}, Lol/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 10
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v8, v6, Lj1/a;->a:I

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_0

    .line 12
    iget-object v10, v6, Lj1/a;->b:[Ljava/lang/Object;

    .line 13
    aget-object v10, v10, v9

    const-string v11, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v11, v6, Lj1/a;->c:[I

    .line 15
    aget v11, v11, v9

    .line 16
    invoke-virtual {p0, v5, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    if-eq v4, v3, :cond_1

    .line 18
    iget-object v6, v0, Lj1/b;->a:[Ljava/lang/Object;

    .line 19
    aput-object v5, v6, v4

    .line 20
    iget-object v5, v0, Lj1/b;->b:[Ljava/lang/Object;

    .line 21
    aget-object v6, v5, v3

    aput-object v6, v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_3
    iget p1, v0, Lj1/b;->c:I

    if-le p1, v4, :cond_5

    move v1, v4

    :goto_2
    if-ge v1, p1, :cond_4

    .line 23
    iget-object v2, v0, Lj1/b;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    .line 24
    aput-object v3, v2, v1

    .line 25
    iget-object v2, v0, Lj1/b;->b:[Ljava/lang/Object;

    .line 26
    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 27
    :cond_4
    iput v4, v0, Lj1/b;->c:I

    :cond_5
    return-void
.end method
