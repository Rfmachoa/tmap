.class Lcom/google/firebase/database/core/persistence/PruneForest$3;
.super Ljava/lang/Object;
.source "PruneForest.java"

# interfaces
.implements Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/persistence/PruneForest;->foldKeptNodes(Ljava/lang/Object;Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor<",
        "Ljava/lang/Boolean;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/firebase/database/core/persistence/PruneForest;

.field public final synthetic val$treeVisitor:Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/persistence/PruneForest;Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/persistence/PruneForest$3;->this$0:Lcom/google/firebase/database/core/persistence/PruneForest;

    iput-object p2, p0, Lcom/google/firebase/database/core/persistence/PruneForest$3;->val$treeVisitor:Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNodeValue(Lcom/google/firebase/database/core/Path;Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/Path;",
            "Ljava/lang/Boolean;",
            "TT;)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/firebase/database/core/persistence/PruneForest$3;->val$treeVisitor:Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3}, Lcom/google/firebase/database/core/utilities/ImmutableTree$TreeVisitor;->onNodeValue(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method public bridge synthetic onNodeValue(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/database/core/persistence/PruneForest$3;->onNodeValue(Lcom/google/firebase/database/core/Path;Ljava/lang/Boolean;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
