.class public Lcom/google/firebase/database/core/view/filter/LimitedFilter;
.super Ljava/lang/Object;
.source "LimitedFilter.java"

# interfaces
.implements Lcom/google/firebase/database/core/view/filter/NodeFilter;


# instance fields
.field private final index:Lcom/google/firebase/database/snapshot/Index;

.field private final limit:I

.field private final rangedFilter:Lcom/google/firebase/database/core/view/filter/RangedFilter;

.field private final reverse:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/view/QueryParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/database/core/view/filter/RangedFilter;

    invoke-direct {v0, p1}, Lcom/google/firebase/database/core/view/filter/RangedFilter;-><init>(Lcom/google/firebase/database/core/view/QueryParams;)V

    iput-object v0, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->rangedFilter:Lcom/google/firebase/database/core/view/filter/RangedFilter;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->getLimit()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->limit:I

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QueryParams;->isViewFromLeft()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->reverse:Z

    return-void
.end method

.method private fullLimitUpdateChild(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->limit:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 2
    new-instance v0, Lcom/google/firebase/database/snapshot/NamedNode;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    .line 3
    iget-boolean v1, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->reverse:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->getFirstChild()Lcom/google/firebase/database/snapshot/NamedNode;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->getLastChild()Lcom/google/firebase/database/snapshot/NamedNode;

    move-result-object v1

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->rangedFilter:Lcom/google/firebase/database/core/view/filter/RangedFilter;

    invoke-virtual {v4, v0}, Lcom/google/firebase/database/core/view/filter/RangedFilter;->matches(Lcom/google/firebase/database/snapshot/NamedNode;)Z

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v5

    invoke-interface {v5, p2}, Lcom/google/firebase/database/snapshot/Node;->hasChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v5

    invoke-interface {v5, p2}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->index:Lcom/google/firebase/database/snapshot/Index;

    iget-boolean v7, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->reverse:Z

    invoke-interface {p4, v6, v1, v7}, Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;->getChildAfterChild(Lcom/google/firebase/database/snapshot/Index;Lcom/google/firebase/database/snapshot/NamedNode;Z)Lcom/google/firebase/database/snapshot/NamedNode;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v6

    invoke-virtual {v6, p2}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/firebase/database/snapshot/Node;->hasChild(Lcom/google/firebase/database/snapshot/ChildKey;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    :cond_2
    iget-object v6, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->index:Lcom/google/firebase/database/snapshot/Index;

    iget-boolean v7, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->reverse:Z

    invoke-interface {p4, v6, v1, v7}, Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;->getChildAfterChild(Lcom/google/firebase/database/snapshot/Index;Lcom/google/firebase/database/snapshot/NamedNode;Z)Lcom/google/firebase/database/snapshot/NamedNode;

    move-result-object v1

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    move p4, v3

    goto :goto_3

    .line 11
    :cond_4
    iget-object p4, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->index:Lcom/google/firebase/database/snapshot/Index;

    iget-boolean v6, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->reverse:Z

    invoke-virtual {p4, v1, v0, v6}, Lcom/google/firebase/database/snapshot/Index;->compare(Lcom/google/firebase/database/snapshot/NamedNode;Lcom/google/firebase/database/snapshot/NamedNode;Z)I

    move-result p4

    :goto_3
    if-eqz v4, :cond_5

    .line 12
    invoke-interface {p3}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-ltz p4, :cond_5

    move p4, v3

    goto :goto_4

    :cond_5
    move p4, v2

    :goto_4
    if-eqz p4, :cond_7

    if-eqz p5, :cond_6

    .line 13
    invoke-static {p2, p3, v5}, Lcom/google/firebase/database/core/view/Change;->childChangedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/Change;

    move-result-object p4

    .line 14
    invoke-virtual {p5, p4}, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->trackChildChange(Lcom/google/firebase/database/core/view/Change;)V

    .line 15
    :cond_6
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/database/snapshot/IndexedNode;->updateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object p1

    return-object p1

    :cond_7
    if-eqz p5, :cond_8

    .line 16
    invoke-static {p2, v5}, Lcom/google/firebase/database/core/view/Change;->childRemovedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/Change;

    move-result-object p3

    invoke-virtual {p5, p3}, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->trackChildChange(Lcom/google/firebase/database/core/view/Change;)V

    .line 17
    :cond_8
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/database/snapshot/IndexedNode;->updateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object p1

    if-eqz v1, :cond_9

    .line 18
    iget-object p2, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->rangedFilter:Lcom/google/firebase/database/core/view/filter/RangedFilter;

    invoke-virtual {p2, v1}, Lcom/google/firebase/database/core/view/filter/RangedFilter;->matches(Lcom/google/firebase/database/snapshot/NamedNode;)Z

    move-result p2

    if-eqz p2, :cond_9

    move v2, v3

    :cond_9
    if-eqz v2, :cond_b

    if-eqz p5, :cond_a

    .line 19
    invoke-virtual {v1}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object p2

    invoke-virtual {v1}, Lcom/google/firebase/database/snapshot/NamedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/firebase/database/core/view/Change;->childAddedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/Change;

    move-result-object p2

    .line 20
    invoke-virtual {p5, p2}, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->trackChildChange(Lcom/google/firebase/database/core/view/Change;)V

    .line 21
    :cond_a
    invoke-virtual {v1}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object p2

    invoke-virtual {v1}, Lcom/google/firebase/database/snapshot/NamedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/database/snapshot/IndexedNode;->updateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object p1

    :cond_b
    return-object p1

    .line 22
    :cond_c
    invoke-interface {p3}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_d

    return-object p1

    :cond_d
    if-eqz v4, :cond_f

    .line 23
    iget-object p4, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->index:Lcom/google/firebase/database/snapshot/Index;

    iget-boolean v2, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->reverse:Z

    invoke-virtual {p4, v1, v0, v2}, Lcom/google/firebase/database/snapshot/Index;->compare(Lcom/google/firebase/database/snapshot/NamedNode;Lcom/google/firebase/database/snapshot/NamedNode;Z)I

    move-result p4

    if-ltz p4, :cond_f

    if-eqz p5, :cond_e

    .line 24
    invoke-virtual {v1}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object p4

    invoke-virtual {v1}, Lcom/google/firebase/database/snapshot/NamedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/google/firebase/database/core/view/Change;->childRemovedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/Change;

    move-result-object p4

    .line 25
    invoke-virtual {p5, p4}, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->trackChildChange(Lcom/google/firebase/database/core/view/Change;)V

    .line 26
    invoke-static {p2, p3}, Lcom/google/firebase/database/core/view/Change;->childAddedChange(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/core/view/Change;

    move-result-object p4

    invoke-virtual {p5, p4}, Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;->trackChildChange(Lcom/google/firebase/database/core/view/Change;)V

    .line 27
    :cond_e
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/database/snapshot/IndexedNode;->updateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object p1

    .line 28
    invoke-virtual {v1}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object p2

    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/database/snapshot/IndexedNode;->updateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object p1

    :cond_f
    return-object p1
.end method


# virtual methods
.method public filtersNodes()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getIndex()Lcom/google/firebase/database/snapshot/Index;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->index:Lcom/google/firebase/database/snapshot/Index;

    return-object v0
.end method

.method public getIndexedFilter()Lcom/google/firebase/database/core/view/filter/NodeFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->rangedFilter:Lcom/google/firebase/database/core/view/filter/RangedFilter;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/filter/RangedFilter;->getIndexedFilter()Lcom/google/firebase/database/core/view/filter/NodeFilter;

    move-result-object v0

    return-object v0
.end method

.method public updateChild(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->rangedFilter:Lcom/google/firebase/database/core/view/filter/RangedFilter;

    new-instance v1, Lcom/google/firebase/database/snapshot/NamedNode;

    invoke-direct {v1, p2, p3}, Lcom/google/firebase/database/snapshot/NamedNode;-><init>(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/view/filter/RangedFilter;->matches(Lcom/google/firebase/database/snapshot/NamedNode;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object p3

    :cond_0
    move-object v3, p3

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/google/firebase/database/snapshot/Node;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/firebase/database/snapshot/Node;->getChildCount()I

    move-result p3

    iget v0, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->limit:I

    if-ge p3, v0, :cond_2

    .line 5
    iget-object p3, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->rangedFilter:Lcom/google/firebase/database/core/view/filter/RangedFilter;

    .line 6
    invoke-virtual {p3}, Lcom/google/firebase/database/core/view/filter/RangedFilter;->getIndexedFilter()Lcom/google/firebase/database/core/view/filter/NodeFilter;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updateChild(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->fullLimitUpdateChild(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/view/filter/NodeFilter$CompleteChildSource;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object p1

    return-object p1
.end method

.method public updateFullNode(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isLeafNode()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/IndexedNode;->getNode()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/firebase/database/snapshot/PriorityUtilities;->NullPriority()Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/database/snapshot/IndexedNode;->updatePriority(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->reverse:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/IndexedNode;->reverseIterator()Ljava/util/Iterator;

    move-result-object p2

    .line 5
    iget-object v1, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->rangedFilter:Lcom/google/firebase/database/core/view/filter/RangedFilter;

    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/filter/RangedFilter;->getEndPost()Lcom/google/firebase/database/snapshot/NamedNode;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->rangedFilter:Lcom/google/firebase/database/core/view/filter/RangedFilter;

    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/filter/RangedFilter;->getStartPost()Lcom/google/firebase/database/snapshot/NamedNode;

    move-result-object v3

    const/4 v4, -0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/database/snapshot/IndexedNode;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 8
    iget-object v1, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->rangedFilter:Lcom/google/firebase/database/core/view/filter/RangedFilter;

    invoke-virtual {v1}, Lcom/google/firebase/database/core/view/filter/RangedFilter;->getStartPost()Lcom/google/firebase/database/snapshot/NamedNode;

    move-result-object v1

    .line 9
    iget-object v3, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->rangedFilter:Lcom/google/firebase/database/core/view/filter/RangedFilter;

    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/filter/RangedFilter;->getEndPost()Lcom/google/firebase/database/snapshot/NamedNode;

    move-result-object v3

    move v4, v2

    :goto_0
    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    .line 10
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firebase/database/snapshot/NamedNode;

    if-nez v6, :cond_2

    .line 12
    iget-object v9, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->index:Lcom/google/firebase/database/snapshot/Index;

    invoke-interface {v9, v1, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    mul-int/2addr v9, v4

    if-gtz v9, :cond_2

    move v6, v2

    :cond_2
    if-eqz v6, :cond_3

    .line 13
    iget v9, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->limit:I

    if-ge v7, v9, :cond_3

    iget-object v9, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->index:Lcom/google/firebase/database/snapshot/Index;

    .line 14
    invoke-interface {v9, v8, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    mul-int/2addr v9, v4

    if-gtz v9, :cond_3

    move v9, v2

    goto :goto_2

    :cond_3
    move v9, v5

    :goto_2
    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v8}, Lcom/google/firebase/database/snapshot/NamedNode;->getName()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v8

    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lcom/google/firebase/database/snapshot/IndexedNode;->updateChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_5
    :goto_3
    invoke-static {}, Lcom/google/firebase/database/snapshot/EmptyNode;->Empty()Lcom/google/firebase/database/snapshot/EmptyNode;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->index:Lcom/google/firebase/database/snapshot/Index;

    invoke-static {p2, v0}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object v0

    .line 17
    :cond_6
    iget-object p2, p0, Lcom/google/firebase/database/core/view/filter/LimitedFilter;->rangedFilter:Lcom/google/firebase/database/core/view/filter/RangedFilter;

    invoke-virtual {p2}, Lcom/google/firebase/database/core/view/filter/RangedFilter;->getIndexedFilter()Lcom/google/firebase/database/core/view/filter/NodeFilter;

    move-result-object p2

    invoke-interface {p2, p1, v0, p3}, Lcom/google/firebase/database/core/view/filter/NodeFilter;->updateFullNode(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/core/view/filter/ChildChangeAccumulator;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object p1

    return-object p1
.end method

.method public updatePriority(Lcom/google/firebase/database/snapshot/IndexedNode;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/IndexedNode;
    .locals 0

    return-object p1
.end method
