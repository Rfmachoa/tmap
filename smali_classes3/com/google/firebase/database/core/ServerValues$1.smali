.class Lcom/google/firebase/database/core/ServerValues$1;
.super Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;
.source "ServerValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/ServerValues;->resolveDeferredValueSnapshot(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/ValueProvider;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$existing:Lcom/google/firebase/database/core/ValueProvider;

.field public final synthetic val$holder:Lcom/google/firebase/database/core/SnapshotHolder;

.field public final synthetic val$serverValues:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/ValueProvider;Ljava/util/Map;Lcom/google/firebase/database/core/SnapshotHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/core/ServerValues$1;->val$existing:Lcom/google/firebase/database/core/ValueProvider;

    iput-object p2, p0, Lcom/google/firebase/database/core/ServerValues$1;->val$serverValues:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/database/core/ServerValues$1;->val$holder:Lcom/google/firebase/database/core/SnapshotHolder;

    invoke-direct {p0}, Lcom/google/firebase/database/snapshot/ChildrenNode$ChildVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public visitChild(Lcom/google/firebase/database/snapshot/ChildKey;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/ServerValues$1;->val$existing:Lcom/google/firebase/database/core/ValueProvider;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/ValueProvider;->getImmediateChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/ValueProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/core/ServerValues$1;->val$serverValues:Ljava/util/Map;

    .line 3
    invoke-static {p2, v0, v1}, Lcom/google/firebase/database/core/ServerValues;->access$000(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/ValueProvider;Ljava/util/Map;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/google/firebase/database/core/ServerValues$1;->val$holder:Lcom/google/firebase/database/core/SnapshotHolder;

    new-instance v1, Lcom/google/firebase/database/core/Path;

    invoke-virtual {p1}, Lcom/google/firebase/database/snapshot/ChildKey;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/firebase/database/core/Path;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/database/core/SnapshotHolder;->update(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)V

    :cond_0
    return-void
.end method
