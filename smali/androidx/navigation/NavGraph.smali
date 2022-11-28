.class public Landroidx/navigation/NavGraph;
.super Landroidx/navigation/NavDestination;
.source "NavGraph.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lhl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/NavGraph$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/NavDestination;",
        "Ljava/lang/Iterable<",
        "Landroidx/navigation/NavDestination;",
        ">;",
        "Lhl/a;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraph.kt\nandroidx/navigation/NavGraph\n+ 2 TypedArray.kt\nandroidx/core/content/res/TypedArrayKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n+ 6 SparseArray.kt\nandroidx/collection/SparseArrayKt\n*L\n1#1,475:1\n232#2,3:476\n1601#3,9:479\n1849#3:488\n1850#3:490\n1610#3:491\n1#4:489\n1#4:492\n32#5,2:493\n22#6:495\n56#6,4:496\n*S KotlinDebug\n*F\n+ 1 NavGraph.kt\nandroidx/navigation/NavGraph\n*L\n59#1:476,3\n71#1:479,9\n71#1:488\n71#1:490\n71#1:491\n71#1:489\n383#1:493,2\n385#1:495\n392#1:496,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010)\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 K2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002:\u0001LB\u0017\u0012\u000e\u0010H\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000G\u00a2\u0006\u0004\u0008I\u0010JJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0017J\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0001J\u0016\u0010\u0011\u001a\u00020\u00072\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000fJ!\u0010\u0013\u001a\u00020\u00072\u0012\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0012\"\u00020\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018J\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001bH\u0007J\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001bH\u0007J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001fH\u0086\u0002J\u000e\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0000J\u000e\u0010#\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0001J\u0006\u0010$\u001a\u00020\u0007J\u0008\u0010%\u001a\u00020\u0015H\u0007J\u000e\u0010\'\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0015J\u000e\u0010)\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0018J\u0008\u0010*\u001a\u00020\u0018H\u0016J\u0013\u0010,\u001a\u00020\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010+H\u0096\u0002J\u0008\u0010-\u001a\u00020\u0015H\u0016R\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010.8G\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0016\u0010&\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00107\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R.\u0010=\u001a\u0004\u0018\u00010\u00182\u0008\u0010(\u001a\u0004\u0018\u00010\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00106\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u00020\u00188WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010:R$\u0010D\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u00158G@BX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0011\u0010F\u001a\u00020\u00188G\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010:\u00a8\u0006M"
    }
    d2 = {
        "Landroidx/navigation/NavGraph;",
        "Landroidx/navigation/NavDestination;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lkotlin/d1;",
        "x",
        "Landroidx/navigation/x;",
        "navDeepLinkRequest",
        "Landroidx/navigation/NavDestination$a;",
        "w",
        "node",
        "K",
        "",
        "nodes",
        "L",
        "",
        "M",
        "([Landroidx/navigation/NavDestination;)V",
        "",
        "resId",
        "N",
        "",
        "route",
        "P",
        "",
        "searchParents",
        "O",
        "Q",
        "",
        "iterator",
        "other",
        "J",
        "X",
        "clear",
        "U",
        "startDestId",
        "Y",
        "startDestRoute",
        "Z",
        "toString",
        "",
        "equals",
        "hashCode",
        "Landroidx/collection/n;",
        "l",
        "Landroidx/collection/n;",
        "S",
        "()Landroidx/collection/n;",
        "p",
        "I",
        "u",
        "Ljava/lang/String;",
        "startDestIdName",
        "k0",
        "W",
        "()Ljava/lang/String;",
        "b0",
        "(Ljava/lang/String;)V",
        "startDestinationRoute",
        "m",
        "displayName",
        "V",
        "()I",
        "a0",
        "(I)V",
        "startDestinationId",
        "T",
        "startDestDisplayName",
        "Landroidx/navigation/Navigator;",
        "navGraphNavigator",
        "<init>",
        "(Landroidx/navigation/Navigator;)V",
        "K0",
        "Companion",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final K0:Landroidx/navigation/NavGraph$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public k0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final l:Landroidx/collection/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/n<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:I

.field public u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/navigation/NavGraph$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/navigation/NavGraph$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Landroidx/navigation/NavGraph;->K0:Landroidx/navigation/NavGraph$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/Navigator;)V
    .locals 1
    .param p1    # Landroidx/navigation/Navigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/NavGraph;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navGraphNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    .line 2
    new-instance p1, Landroidx/collection/n;

    invoke-direct {p1}, Landroidx/collection/n;-><init>()V

    iput-object p1, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/n;

    return-void
.end method

.method public static final R(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;
    .locals 1
    .param p0    # Landroidx/navigation/NavGraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Landroidx/navigation/NavGraph;->K0:Landroidx/navigation/NavGraph$Companion;

    invoke-virtual {v0, p0}, Landroidx/navigation/NavGraph$Companion;->a(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final J(Landroidx/navigation/NavGraph;)V
    .locals 1
    .param p1    # Landroidx/navigation/NavGraph;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraph;->K(Landroidx/navigation/NavDestination;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K(Landroidx/navigation/NavDestination;)V
    .locals 6
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->p()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->t()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_a

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->t()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Destination "

    if-eqz v4, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->t()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same route as graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->p()I

    move-result v1

    if-eq v0, v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    if-eqz v1, :cond_9

    .line 8
    iget-object v1, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/n;

    invoke-virtual {v1, v0}, Landroidx/collection/n;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    if-ne v0, p1, :cond_5

    return-void

    .line 9
    :cond_5
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->s()Landroidx/navigation/NavGraph;

    move-result-object v1

    if-nez v1, :cond_6

    move v2, v3

    :cond_6
    if-eqz v2, :cond_8

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination;->G(Landroidx/navigation/NavGraph;)V

    .line 11
    :cond_7
    invoke-virtual {p1, p0}, Landroidx/navigation/NavDestination;->G(Landroidx/navigation/NavGraph;)V

    .line 12
    iget-object v0, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/n;

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->p()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/n;->n(ILjava/lang/Object;)V

    return-void

    .line 13
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot have the same id as graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/navigation/NavDestination;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraph;->K(Landroidx/navigation/NavDestination;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final varargs M([Landroidx/navigation/NavDestination;)V
    .locals 3
    .param p1    # [Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {p0, v2}, Landroidx/navigation/NavGraph;->K(Landroidx/navigation/NavDestination;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final N(I)Landroidx/navigation/NavDestination;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavGraph;->O(IZ)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method public final O(IZ)Landroidx/navigation/NavDestination;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/n;

    invoke-virtual {v0, p1}, Landroidx/collection/n;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->s()Landroidx/navigation/NavGraph;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->s()Landroidx/navigation/NavGraph;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/navigation/NavGraph;->N(I)Landroidx/navigation/NavDestination;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final P(Ljava/lang/String;)Landroidx/navigation/NavDestination;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/u;->U1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p0, p1, v0}, Landroidx/navigation/NavGraph;->Q(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final Q(Ljava/lang/String;Z)Landroidx/navigation/NavDestination;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/n;

    invoke-virtual {v1, v0}, Landroidx/collection/n;->h(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->s()Landroidx/navigation/NavGraph;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->s()Landroidx/navigation/NavGraph;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/navigation/NavGraph;->P(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final S()Landroidx/collection/n;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/n<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/n;

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavGraph;->u:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavGraph;->k0:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/navigation/NavGraph;->p:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Landroidx/navigation/NavGraph;->u:Ljava/lang/String;

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/navigation/NavGraph;->u:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final U()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use getStartDestinationId instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "startDestinationId"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->V()I

    move-result v0

    return v0
.end method

.method public final V()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/navigation/NavGraph;->p:I

    return v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavGraph;->k0:Ljava/lang/String;

    return-object v0
.end method

.method public final X(Landroidx/navigation/NavDestination;)V
    .locals 2
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/n;

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/collection/n;->j(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/n;

    invoke-virtual {v0, p1}, Landroidx/collection/n;->y(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/navigation/NavDestination;->G(Landroidx/navigation/NavGraph;)V

    .line 3
    iget-object v0, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/n;

    invoke-virtual {v0, p1}, Landroidx/collection/n;->s(I)V

    :cond_0
    return-void
.end method

.method public final Y(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigation/NavGraph;->a0(I)V

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "startDestRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/navigation/NavGraph;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public final a0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->p()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavGraph;->k0:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/navigation/NavGraph;->b0(Ljava/lang/String;)V

    .line 4
    :cond_1
    iput p1, p0, Landroidx/navigation/NavGraph;->p:I

    .line 5
    iput-object v1, p0, Landroidx/navigation/NavGraph;->u:Ljava/lang/String;

    return-void

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start destination "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cannot use the same id as the graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Lkotlin/text/u;->U1(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    invoke-virtual {v0, p1}, Landroidx/navigation/NavDestination$Companion;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 5
    :goto_0
    iput v0, p0, Landroidx/navigation/NavGraph;->p:I

    .line 6
    iput-object p1, p0, Landroidx/navigation/NavGraph;->k0:Ljava/lang/String;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot have an empty start destination route"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start destination "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot use the same route as the graph "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    instance-of v1, p1, Landroidx/navigation/NavGraph;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/n;

    invoke-static {v1}, Landroidx/collection/o;->k(Landroidx/collection/n;)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt__SequencesKt;->e(Ljava/util/Iterator;)Lkotlin/sequences/m;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->d3(Lkotlin/sequences/m;)Ljava/util/List;

    move-result-object v1

    .line 3
    move-object v2, p1

    check-cast v2, Landroidx/navigation/NavGraph;

    iget-object v3, v2, Landroidx/navigation/NavGraph;->l:Landroidx/collection/n;

    invoke-static {v3}, Landroidx/collection/o;->k(Landroidx/collection/n;)Ljava/util/Iterator;

    move-result-object v3

    .line 4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/navigation/NavDestination;

    .line 5
    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/n;

    .line 8
    invoke-virtual {p1}, Landroidx/collection/n;->x()I

    move-result p1

    .line 9
    iget-object v3, v2, Landroidx/navigation/NavGraph;->l:Landroidx/collection/n;

    .line 10
    invoke-virtual {v3}, Landroidx/collection/n;->x()I

    move-result v3

    if-ne p1, v3, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->V()I

    move-result p1

    invoke-virtual {v2}, Landroidx/navigation/NavGraph;->V()I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->V()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/navigation/NavGraph;->l:Landroidx/collection/n;

    .line 3
    invoke-virtual {v1}, Landroidx/collection/n;->x()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Landroidx/collection/n;->m(I)I

    move-result v4

    invoke-virtual {v1, v3}, Landroidx/collection/n;->y(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/navigation/NavDestination;

    const/16 v6, 0x1f

    const/16 v7, 0x1f

    invoke-static {v0, v6, v4, v7}, Landroidx/navigation/b0;->a(IIII)I

    move-result v0

    .line 5
    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->hashCode()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/navigation/NavDestination;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/navigation/NavGraph$a;

    invoke-direct {v0, p0}, Landroidx/navigation/NavGraph$a;-><init>(Landroidx/navigation/NavGraph;)V

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->p()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/navigation/NavDestination;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "the root navigation"

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-super {p0}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Landroidx/navigation/NavGraph;->k0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/navigation/NavGraph;->P(Ljava/lang/String;)Landroidx/navigation/NavDestination;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/navigation/NavGraph;->V()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/navigation/NavGraph;->N(I)Landroidx/navigation/NavDestination;

    move-result-object v1

    :cond_0
    const-string v2, " startDestination="

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p0, Landroidx/navigation/NavGraph;->k0:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/navigation/NavGraph;->u:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "0x"

    .line 7
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroidx/navigation/NavGraph;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v2, "{"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public w(Landroidx/navigation/x;)Landroidx/navigation/NavDestination$a;
    .locals 4
    .param p1    # Landroidx/navigation/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "navDeepLinkRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/navigation/NavDestination;->w(Landroidx/navigation/x;)Landroidx/navigation/NavDestination$a;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Landroidx/navigation/NavDestination;

    .line 5
    invoke-virtual {v3, p1}, Landroidx/navigation/NavDestination;->w(Landroidx/navigation/x;)Landroidx/navigation/NavDestination$a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->K3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavDestination$a;

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/navigation/NavDestination$a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->K3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Landroidx/navigation/NavDestination$a;

    return-object p1
.end method

.method public x(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/navigation/NavDestination;->x(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/navigation/common/R$styleable;->NavGraphNavigator:[I

    .line 4
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.resources.obtain\u2026vGraphNavigator\n        )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v0, Landroidx/navigation/common/R$styleable;->NavGraphNavigator_startDestination:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraph;->a0(I)V

    .line 6
    sget-object v0, Landroidx/navigation/NavDestination;->j:Landroidx/navigation/NavDestination$Companion;

    iget v1, p0, Landroidx/navigation/NavGraph;->p:I

    invoke-virtual {v0, p1, v1}, Landroidx/navigation/NavDestination$Companion;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigation/NavGraph;->u:Ljava/lang/String;

    .line 7
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
