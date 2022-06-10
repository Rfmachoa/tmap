.class Lcom/google/firebase/database/core/Repo$9$1;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/google/firebase/database/core/Repo$9;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Repo$9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$9$1;->this$1:Lcom/google/firebase/database/core/Repo$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$9$1;->this$1:Lcom/google/firebase/database/core/Repo$9;

    iget-object v0, v0, Lcom/google/firebase/database/core/Repo$9;->this$0:Lcom/google/firebase/database/core/Repo;

    invoke-static {v0}, Lcom/google/firebase/database/core/Repo;->access$100(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/logging/LogWrapper;

    move-result-object v0

    const-string v1, "get for query "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/core/Repo$9$1;->this$1:Lcom/google/firebase/database/core/Repo$9;

    iget-object v2, v2, Lcom/google/firebase/database/core/Repo$9;->val$query:Lcom/google/firebase/database/Query;

    .line 3
    invoke-virtual {v2}, Lcom/google/firebase/database/Query;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " falling back to disk cache after error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/logging/LogWrapper;->info(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$9$1;->this$1:Lcom/google/firebase/database/core/Repo$9;

    iget-object v0, v0, Lcom/google/firebase/database/core/Repo$9;->this$0:Lcom/google/firebase/database/core/Repo;

    invoke-static {v0}, Lcom/google/firebase/database/core/Repo;->access$900(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/SyncTree;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$9$1;->this$1:Lcom/google/firebase/database/core/Repo$9;

    iget-object v1, v1, Lcom/google/firebase/database/core/Repo$9;->val$query:Lcom/google/firebase/database/Query;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/SyncTree;->persistenceServerCache(Lcom/google/firebase/database/Query;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/database/DataSnapshot;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$9$1;->this$1:Lcom/google/firebase/database/core/Repo$9;

    iget-object v0, v0, Lcom/google/firebase/database/core/Repo$9;->val$source:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/database/core/Repo$9$1;->this$1:Lcom/google/firebase/database/core/Repo$9;

    iget-object p1, p1, Lcom/google/firebase/database/core/Repo$9;->val$source:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/database/snapshot/NodeUtilities;->NodeFromJSON(Ljava/lang/Object;)Lcom/google/firebase/database/snapshot/Node;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$9$1;->this$1:Lcom/google/firebase/database/core/Repo$9;

    iget-object v0, v0, Lcom/google/firebase/database/core/Repo$9;->this$0:Lcom/google/firebase/database/core/Repo;

    .line 12
    invoke-static {v0}, Lcom/google/firebase/database/core/Repo;->access$900(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/SyncTree;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/core/Repo$9$1;->this$1:Lcom/google/firebase/database/core/Repo$9;

    iget-object v2, v2, Lcom/google/firebase/database/core/Repo$9;->val$query:Lcom/google/firebase/database/Query;

    invoke-virtual {v2}, Lcom/google/firebase/database/Query;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/database/core/SyncTree;->applyServerOverwrite(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/google/firebase/database/core/Repo;->access$500(Lcom/google/firebase/database/core/Repo;Ljava/util/List;)V

    .line 14
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$9$1;->this$1:Lcom/google/firebase/database/core/Repo$9;

    iget-object v1, v0, Lcom/google/firebase/database/core/Repo$9;->val$source:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, v0, Lcom/google/firebase/database/core/Repo$9;->val$query:Lcom/google/firebase/database/Query;

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/database/Query;->getRef()Lcom/google/firebase/database/DatabaseReference;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/database/core/Repo$9$1;->this$1:Lcom/google/firebase/database/core/Repo$9;

    iget-object v2, v2, Lcom/google/firebase/database/core/Repo$9;->val$query:Lcom/google/firebase/database/Query;

    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/database/Query;->getSpec()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/QuerySpec;->getIndex()Lcom/google/firebase/database/snapshot/Index;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/firebase/database/snapshot/IndexedNode;->from(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/Index;)Lcom/google/firebase/database/snapshot/IndexedNode;

    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/google/firebase/database/InternalHelpers;->createDataSnapshot(Lcom/google/firebase/database/DatabaseReference;Lcom/google/firebase/database/snapshot/IndexedNode;)Lcom/google/firebase/database/DataSnapshot;

    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/database/core/Repo$9$1;->this$1:Lcom/google/firebase/database/core/Repo$9;

    iget-object p1, p1, Lcom/google/firebase/database/core/Repo$9;->this$0:Lcom/google/firebase/database/core/Repo;

    invoke-static {p1}, Lcom/google/firebase/database/core/Repo;->access$900(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/SyncTree;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$9$1;->this$1:Lcom/google/firebase/database/core/Repo$9;

    iget-object v0, v0, Lcom/google/firebase/database/core/Repo$9;->val$query:Lcom/google/firebase/database/Query;

    invoke-virtual {v0}, Lcom/google/firebase/database/Query;->getSpec()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/core/SyncTree;->setQueryInactive(Lcom/google/firebase/database/core/view/QuerySpec;)V

    return-void
.end method
