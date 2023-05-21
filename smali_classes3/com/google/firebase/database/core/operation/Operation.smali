.class public abstract Lcom/google/firebase/database/core/operation/Operation;
.super Ljava/lang/Object;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/core/operation/Operation$OperationType;
    }
.end annotation


# instance fields
.field public final path:Lcom/google/firebase/database/core/Path;

.field public final source:Lcom/google/firebase/database/core/operation/OperationSource;

.field public final type:Lcom/google/firebase/database/core/operation/Operation$OperationType;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/operation/Operation$OperationType;Lcom/google/firebase/database/core/operation/OperationSource;Lcom/google/firebase/database/core/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/operation/Operation;->type:Lcom/google/firebase/database/core/operation/Operation$OperationType;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/core/operation/Operation;->source:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/database/core/operation/Operation;->path:Lcom/google/firebase/database/core/Path;

    return-void
.end method


# virtual methods
.method public getPath()Lcom/google/firebase/database/core/Path;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/core/operation/Operation;->path:Lcom/google/firebase/database/core/Path;

    return-object v0
.end method

.method public getSource()Lcom/google/firebase/database/core/operation/OperationSource;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/core/operation/Operation;->source:Lcom/google/firebase/database/core/operation/OperationSource;

    return-object v0
.end method

.method public getType()Lcom/google/firebase/database/core/operation/Operation$OperationType;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/core/operation/Operation;->type:Lcom/google/firebase/database/core/operation/Operation$OperationType;

    return-object v0
.end method

.method public abstract operationForChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/operation/Operation;
.end method
