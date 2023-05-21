.class public final Lcom/google/firebase/database/core/utilities/ImmutableTree;
.super Ljava/lang/Object;
.source "ImmutableTree.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "Lcom/google/firebase/database/core/Path;",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final EMPTY:Lcom/google/firebase/database/core/utilities/ImmutableTree;

.field private static final EMPTY_CHILDREN:Lcom/google/firebase/database/collection/ImmutableSortedMap;


# instance fields
.field private final children:Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 2
    invoke-static {v0}, Lcom/google/firebase/database/collection/StandardComparator;->getComparator(Ljava/lang/Class;)Lcom/google/firebase/database/collection/StandardComparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder;->emptyMap(Ljava/util/Comparator;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->EMPTY_CHILDREN:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 3
    new-instance v1, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;Lcom/google/firebase/database/collection/ImmutableSortedMap;)V

    sput-object v1, Lcom/google/firebase/database/core/utilities/ImmutableTree;->EMPTY:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->EMPTY_CHILDREN:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;Lcom/google/firebase/database/collection/ImmutableSortedMap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/google/firebase/database/collection/ImmutableSortedMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    return-void
.end method

.method public static emptyInstance()Lcom/google/firebase/database/core/utilities/ImmutableTree;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "TV;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->EMPTY:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    return-object v0
.end method

.method private fold(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor<",
            "-TT;TR;>;TR;)TR;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/snapshot/ChildKey;

    invoke-virtual {p1, v1}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/Path;

    move-result-object v1

    invoke-direct {v2, v1, p2, p3}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->fold(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p2, p1, v0, p3}, Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;->onNodeValue(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_1
    return-object p3
.end method


# virtual methods
.method public containsMatchingValue(Lcom/google/firebase/database/core/utilities/Predicate;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/utilities/Predicate<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/google/firebase/database/core/utilities/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-virtual {v2, p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->containsMatchingValue(Lcom/google/firebase/database/core/utilities/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    const-class v2, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 3
    iget-object v2, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/google/firebase/database/core/utilities/ImmutableTree;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/google/firebase/database/core/utilities/ImmutableTree;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/firebase/database/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    :goto_1
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public findRootMostMatchingPath(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/Predicate;)Lcom/google/firebase/database/core/Path;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/core/utilities/Predicate<",
            "-TT;>;)",
            "Lcom/google/firebase/database/core/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lcom/google/firebase/database/core/utilities/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v2, v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    move-result-object p1

    invoke-virtual {v2, p1, p2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->findRootMostMatchingPath(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/Predicate;)Lcom/google/firebase/database/core/Path;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    new-instance p2, Lcom/google/firebase/database/core/Path;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/firebase/database/snapshot/ChildKey;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p2, v1}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;)V

    invoke-virtual {p2, p1}, Lcom/google/firebase/database/core/Path;->child(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public findRootMostPathWithValue(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/Path;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/core/utilities/Predicate;->TRUE:Lcom/google/firebase/database/core/utilities/Predicate;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->findRootMostMatchingPath(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/Predicate;)Lcom/google/firebase/database/core/Path;

    move-result-object p1

    return-object p1
.end method

.method public fold(Ljava/lang/Object;Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor<",
            "-TT;TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->fold(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public foreach(Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor<",
            "TT;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->fold(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->get(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/utilities/ImmutableTree;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            ")",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->emptyInstance()Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object p1

    return-object p1
.end method

.method public getChildren()Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/database/snapshot/ChildKey;",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/google/firebase/database/core/Path;",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/google/firebase/database/core/utilities/ImmutableTree$2;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree$2;-><init>(Lcom/google/firebase/database/core/utilities/ImmutableTree;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->foreach(Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public leafMostValue(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/database/core/utilities/Predicate;->TRUE:Lcom/google/firebase/database/core/utilities/Predicate;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->leafMostValueMatching(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/Predicate;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public leafMostValueMatching(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/Predicate;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/core/utilities/Predicate<",
            "-TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lcom/google/firebase/database/core/utilities/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 3
    iget-object v1, v1, Lcom/google/firebase/database/core/utilities/ImmutableTree;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    if-nez v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    iget-object v2, v1, Lcom/google/firebase/database/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-interface {p2, v2}, Lcom/google/firebase/database/core/utilities/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, v1, Lcom/google/firebase/database/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public remove(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/ImmutableTree;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            ")",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->emptyInstance()Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;Lcom/google/firebase/database/collection/ImmutableSortedMap;)V

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->remove(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->remove(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->emptyInstance()Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    new-instance v0, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    iget-object v1, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;Lcom/google/firebase/database/collection/ImmutableSortedMap;)V

    return-object v0

    :cond_4
    return-object p0
.end method

.method public rootMostValue(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/database/core/utilities/Predicate;->TRUE:Lcom/google/firebase/database/core/utilities/Predicate;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->rootMostValueMatching(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/Predicate;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public rootMostValueMatching(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/Predicate;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/core/utilities/Predicate<",
            "-TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lcom/google/firebase/database/core/utilities/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v0, p0

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 4
    iget-object v0, v0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    if-nez v0, :cond_2

    return-object v2

    .line 5
    :cond_2
    iget-object v1, v0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-interface {p2, v1}, Lcom/google/firebase/database/core/utilities/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, v0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    return-object p1

    :cond_3
    return-object v2
.end method

.method public set(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/core/utilities/ImmutableTree;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "TT;)",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-direct {p1, p2, v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;Lcom/google/firebase/database/collection/ImmutableSortedMap;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->emptyInstance()Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->set(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 8
    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    invoke-direct {p2, v0, p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;Lcom/google/firebase/database/collection/ImmutableSortedMap;)V

    return-object p2
.end method

.method public setTree(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "TT;>;)",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->emptyInstance()Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->setTree(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->remove(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    .line 9
    :goto_0
    new-instance p2, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->value:Ljava/lang/Object;

    invoke-direct {p2, v0, p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;-><init>(Ljava/lang/Object;Lcom/google/firebase/database/collection/ImmutableSortedMap;)V

    return-object p2
.end method

.method public subtree(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/ImmutableTree;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            ")",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/core/utilities/ImmutableTree;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->subtree(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->emptyInstance()Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ImmutableTree { value="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", children={"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/core/utilities/ImmutableTree;->children:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/snapshot/ChildKey;

    invoke-virtual {v3}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "} }"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/google/firebase/database/core/utilities/ImmutableTree$1;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree$1;-><init>(Lcom/google/firebase/database/core/utilities/ImmutableTree;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->foreach(Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;)V

    return-object v0
.end method
