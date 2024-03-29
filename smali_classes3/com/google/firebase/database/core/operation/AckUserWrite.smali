.class public Lcom/google/firebase/database/core/operation/AckUserWrite;
.super Lcom/google/firebase/database/core/operation/Operation;
.source "AckUserWrite.java"


# instance fields
.field private final affectedTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final revert:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/database/core/operation/Operation$OperationType;->AckUserWrite:Lcom/google/firebase/database/core/operation/Operation$OperationType;

    sget-object v1, Lcom/google/firebase/database/core/operation/OperationSource;->USER:Lcom/google/firebase/database/core/operation/OperationSource;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/database/core/operation/Operation;-><init>(Lcom/google/firebase/database/core/operation/Operation$OperationType;Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;)V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/database/core/operation/AckUserWrite;->affectedTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 3
    iput-boolean p3, p0, Lcom/google/firebase/database/core/operation/AckUserWrite;->revert:Z

    return-void
.end method


# virtual methods
.method public getAffectedTree()Lcom/google/firebase/database/core/utilities/ImmutableTree;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/core/utilities/ImmutableTree<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/core/operation/AckUserWrite;->affectedTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    return-object v0
.end method

.method public isRevert()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/core/operation/AckUserWrite;->revert:Z

    return v0
.end method

.method public operationForChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/operation/Operation;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/operation/Operation;->path:Lcom/google/firebase/database/core/Path;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/operation/Operation;->path:Lcom/google/firebase/database/core/Path;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->getFront()Lcom/google/firebase/database/snapshot/ChildKey;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/snapshot/ChildKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "operationForChild called for unrelated child."

    .line 4
    invoke-static {p1, v0}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    .line 5
    new-instance p1, Lcom/google/firebase/database/core/operation/AckUserWrite;

    iget-object v0, p0, Lcom/google/firebase/database/core/operation/Operation;->path:Lcom/google/firebase/database/core/Path;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->popFront()Lcom/google/firebase/database/core/Path;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/core/operation/AckUserWrite;->affectedTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    iget-boolean v2, p0, Lcom/google/firebase/database/core/operation/AckUserWrite;->revert:Z

    invoke-direct {p1, v0, v1, v2}, Lcom/google/firebase/database/core/operation/AckUserWrite;-><init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;Z)V

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/operation/AckUserWrite;->affectedTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/firebase/database/core/operation/AckUserWrite;->affectedTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getChildren()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->isEmpty()Z

    move-result p1

    const-string v0, "affectedTree should not have overlapping affected paths."

    .line 9
    invoke-static {p1, v0}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(ZLjava/lang/String;)V

    return-object p0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/core/operation/AckUserWrite;->affectedTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    new-instance v1, Lcom/google/firebase/database/core/Path;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/firebase/database/snapshot/ChildKey;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, v2}, Lcom/google/firebase/database/core/Path;-><init>([Lcom/google/firebase/database/snapshot/ChildKey;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->subtree(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/google/firebase/database/core/operation/AckUserWrite;

    invoke-static {}, Lcom/google/firebase/database/core/Path;->getEmptyPath()Lcom/google/firebase/database/core/Path;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/firebase/database/core/operation/AckUserWrite;->revert:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/database/core/operation/AckUserWrite;-><init>(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/core/utilities/ImmutableTree;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/operation/Operation;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/firebase/database/core/operation/AckUserWrite;->revert:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/database/core/operation/AckUserWrite;->affectedTree:Lcom/google/firebase/database/core/utilities/ImmutableTree;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "AckUserWrite { path=%s, revert=%s, affectedTree=%s }"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
