.class Lcom/google/firebase/database/core/Repo$13;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lcom/google/firebase/database/connection/RequestResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo;->onDisconnectCancel(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/firebase/database/core/Repo;

.field public final synthetic val$onComplete:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

.field public final synthetic val$path:Lcom/google/firebase/database/core/Path;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$13;->this$0:Lcom/google/firebase/database/core/Repo;

    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$13;->val$path:Lcom/google/firebase/database/core/Path;

    iput-object p3, p0, Lcom/google/firebase/database/core/Repo$13;->val$onComplete:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/database/core/Repo;->access$600(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$13;->this$0:Lcom/google/firebase/database/core/Repo;

    invoke-static {p2}, Lcom/google/firebase/database/core/Repo;->access$1100(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/SparseSnapshotTree;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$13;->val$path:Lcom/google/firebase/database/core/Path;

    invoke-virtual {p2, v0}, Lcom/google/firebase/database/core/SparseSnapshotTree;->forget(Lcom/google/firebase/database/core/Path;)Z

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$13;->this$0:Lcom/google/firebase/database/core/Repo;

    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$13;->val$onComplete:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$13;->val$path:Lcom/google/firebase/database/core/Path;

    invoke-virtual {p2, v0, p1, v1}, Lcom/google/firebase/database/core/Repo;->callOnComplete(Lcom/google/firebase/database/DatabaseReference$CompletionListener;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/core/Path;)V

    return-void
.end method
