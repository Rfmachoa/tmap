.class Lcom/google/firebase/database/core/utilities/Tree$1;
.super Ljava/lang/Object;
.source "Tree.java"

# interfaces
.implements Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/utilities/Tree;->forEachDescendant(Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/firebase/database/core/utilities/Tree;

.field public final synthetic val$childrenFirst:Z

.field public final synthetic val$visitor:Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/utilities/Tree;Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/core/utilities/Tree$1;->this$0:Lcom/google/firebase/database/core/utilities/Tree;

    iput-object p2, p0, Lcom/google/firebase/database/core/utilities/Tree$1;->val$visitor:Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;

    iput-boolean p3, p0, Lcom/google/firebase/database/core/utilities/Tree$1;->val$childrenFirst:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitTree(Lcom/google/firebase/database/core/utilities/Tree;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/core/utilities/Tree<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/database/core/utilities/Tree$1;->val$visitor:Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;

    iget-boolean v1, p0, Lcom/google/firebase/database/core/utilities/Tree$1;->val$childrenFirst:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/firebase/database/core/utilities/Tree;->forEachDescendant(Lcom/google/firebase/database/core/utilities/Tree$TreeVisitor;ZZ)V

    return-void
.end method
