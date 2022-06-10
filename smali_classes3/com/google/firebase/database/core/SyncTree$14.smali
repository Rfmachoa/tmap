.class Lcom/google/firebase/database/core/SyncTree$14;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/SyncTree;->removeEventRegistration(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/firebase/database/core/view/Event;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/firebase/database/core/SyncTree;

.field public final synthetic val$cancelError:Lcom/google/firebase/database/DatabaseError;

.field public final synthetic val$eventRegistration:Lcom/google/firebase/database/core/EventRegistration;

.field public final synthetic val$query:Lcom/google/firebase/database/core/view/QuerySpec;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/core/SyncTree$14;->this$0:Lcom/google/firebase/database/core/SyncTree;

    iput-object p2, p0, Lcom/google/firebase/database/core/SyncTree$14;->val$query:Lcom/google/firebase/database/core/view/QuerySpec;

    iput-object p3, p0, Lcom/google/firebase/database/core/SyncTree$14;->val$eventRegistration:Lcom/google/firebase/database/core/EventRegistration;

    iput-object p4, p0, Lcom/google/firebase/database/core/SyncTree$14;->val$cancelError:Lcom/google/firebase/database/DatabaseError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/database/core/SyncTree$14;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/database/core/view/Event;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree$14;->val$query:Lcom/google/firebase/database/core/view/QuerySpec;

    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->getPath()Lcom/google/firebase/database/core/Path;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/database/core/SyncTree$14;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v1}, Lcom/google/firebase/database/core/SyncTree;->access$700(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->get(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/database/core/SyncPoint;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_e

    .line 5
    iget-object v3, p0, Lcom/google/firebase/database/core/SyncTree$14;->val$query:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 6
    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/QuerySpec;->isDefault()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/firebase/database/core/SyncTree$14;->val$query:Lcom/google/firebase/database/core/view/QuerySpec;

    invoke-virtual {v1, v3}, Lcom/google/firebase/database/core/SyncPoint;->viewExistsForQuery(Lcom/google/firebase/database/core/view/QuerySpec;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/database/core/SyncTree$14;->val$query:Lcom/google/firebase/database/core/view/QuerySpec;

    iget-object v3, p0, Lcom/google/firebase/database/core/SyncTree$14;->val$eventRegistration:Lcom/google/firebase/database/core/EventRegistration;

    iget-object v4, p0, Lcom/google/firebase/database/core/SyncTree$14;->val$cancelError:Lcom/google/firebase/database/DatabaseError;

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/firebase/database/core/SyncPoint;->removeEventRegistration(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;)Lcom/google/firebase/database/core/utilities/Pair;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/database/core/SyncPoint;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/firebase/database/core/SyncTree$14;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v1}, Lcom/google/firebase/database/core/SyncTree;->access$700(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->remove(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/firebase/database/core/SyncTree;->access$702(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/utilities/ImmutableTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    .line 11
    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/database/core/utilities/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 12
    invoke-virtual {v2}, Lcom/google/firebase/database/core/utilities/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_2
    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/database/core/view/QuerySpec;

    .line 14
    iget-object v8, p0, Lcom/google/firebase/database/core/SyncTree$14;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v8}, Lcom/google/firebase/database/core/SyncTree;->access$200(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/persistence/PersistenceManager;

    move-result-object v8

    iget-object v9, p0, Lcom/google/firebase/database/core/SyncTree$14;->val$query:Lcom/google/firebase/database/core/view/QuerySpec;

    invoke-interface {v8, v9}, Lcom/google/firebase/database/core/persistence/PersistenceManager;->setQueryInactive(Lcom/google/firebase/database/core/view/QuerySpec;)V

    if-nez v5, :cond_3

    .line 15
    invoke-virtual {v6}, Lcom/google/firebase/database/core/view/QuerySpec;->loadsAllData()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    move v5, v7

    goto :goto_0

    .line 16
    :cond_4
    iget-object v3, p0, Lcom/google/firebase/database/core/SyncTree$14;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v3}, Lcom/google/firebase/database/core/SyncTree;->access$700(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/database/core/SyncPoint;

    invoke-virtual {v6}, Lcom/google/firebase/database/core/SyncPoint;->hasCompleteView()Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v7

    goto :goto_1

    :cond_5
    move v6, v4

    .line 18
    :goto_1
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/firebase/database/snapshot/ChildKey;

    .line 19
    invoke-virtual {v3, v9}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getChild(Lcom/google/firebase/database/snapshot/ChildKey;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v3

    if-nez v6, :cond_8

    .line 20
    invoke-virtual {v3}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 21
    invoke-virtual {v3}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/database/core/SyncPoint;

    invoke-virtual {v6}, Lcom/google/firebase/database/core/SyncPoint;->hasCompleteView()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    :cond_7
    move v6, v4

    goto :goto_3

    :cond_8
    :goto_2
    move v6, v7

    :goto_3
    if-nez v6, :cond_9

    .line 22
    invoke-virtual {v3}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    :cond_9
    if-eqz v5, :cond_a

    if-nez v6, :cond_a

    .line 23
    iget-object v3, p0, Lcom/google/firebase/database/core/SyncTree$14;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v3}, Lcom/google/firebase/database/core/SyncTree;->access$700(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->subtree(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/core/utilities/ImmutableTree;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/database/core/utilities/ImmutableTree;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 25
    iget-object v3, p0, Lcom/google/firebase/database/core/SyncTree$14;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v3, v0}, Lcom/google/firebase/database/core/SyncTree;->access$1200(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/utilities/ImmutableTree;)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/core/view/View;

    .line 27
    new-instance v8, Lcom/google/firebase/database/core/SyncTree$ListenContainer;

    iget-object v9, p0, Lcom/google/firebase/database/core/SyncTree$14;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-direct {v8, v9, v3}, Lcom/google/firebase/database/core/SyncTree$ListenContainer;-><init>(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/View;)V

    .line 28
    invoke-virtual {v3}, Lcom/google/firebase/database/core/view/View;->getQuery()Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v3

    .line 29
    iget-object v9, p0, Lcom/google/firebase/database/core/SyncTree$14;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v9}, Lcom/google/firebase/database/core/SyncTree;->access$1500(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/SyncTree$ListenProvider;

    move-result-object v9

    iget-object v10, p0, Lcom/google/firebase/database/core/SyncTree$14;->this$0:Lcom/google/firebase/database/core/SyncTree;

    .line 30
    invoke-static {v10, v3}, Lcom/google/firebase/database/core/SyncTree;->access$1300(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v3

    invoke-static {v8}, Lcom/google/firebase/database/core/SyncTree$ListenContainer;->access$1400(Lcom/google/firebase/database/core/SyncTree$ListenContainer;)Lcom/google/firebase/database/core/Tag;

    move-result-object v10

    .line 31
    invoke-interface {v9, v3, v10, v8, v8}, Lcom/google/firebase/database/core/SyncTree$ListenProvider;->startListening(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/Tag;Lcom/google/firebase/database/connection/ListenHashProvider;Lcom/google/firebase/database/core/SyncTree$CompletionListener;)V

    goto :goto_4

    :cond_a
    if-nez v6, :cond_d

    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree$14;->val$cancelError:Lcom/google/firebase/database/DatabaseError;

    if-nez v0, :cond_d

    if-eqz v5, :cond_b

    .line 33
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree$14;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v0}, Lcom/google/firebase/database/core/SyncTree;->access$1500(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/SyncTree$ListenProvider;

    move-result-object v0

    iget-object v3, p0, Lcom/google/firebase/database/core/SyncTree$14;->this$0:Lcom/google/firebase/database/core/SyncTree;

    iget-object v4, p0, Lcom/google/firebase/database/core/SyncTree$14;->val$query:Lcom/google/firebase/database/core/view/QuerySpec;

    invoke-static {v3, v4}, Lcom/google/firebase/database/core/SyncTree;->access$1300(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/google/firebase/database/core/SyncTree$ListenProvider;->stopListening(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/Tag;)V

    goto :goto_7

    .line 34
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/core/view/QuerySpec;

    .line 35
    iget-object v5, p0, Lcom/google/firebase/database/core/SyncTree$14;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v5, v3}, Lcom/google/firebase/database/core/SyncTree;->access$000(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/Tag;

    move-result-object v5

    if-eqz v5, :cond_c

    move v6, v7

    goto :goto_6

    :cond_c
    move v6, v4

    .line 36
    :goto_6
    invoke-static {v6}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    .line 37
    iget-object v6, p0, Lcom/google/firebase/database/core/SyncTree$14;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v6}, Lcom/google/firebase/database/core/SyncTree;->access$1500(Lcom/google/firebase/database/core/SyncTree;)Lcom/google/firebase/database/core/SyncTree$ListenProvider;

    move-result-object v6

    iget-object v8, p0, Lcom/google/firebase/database/core/SyncTree$14;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v8, v3}, Lcom/google/firebase/database/core/SyncTree;->access$1300(Lcom/google/firebase/database/core/SyncTree;Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/QuerySpec;

    move-result-object v3

    invoke-interface {v6, v3, v5}, Lcom/google/firebase/database/core/SyncTree$ListenProvider;->stopListening(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/core/Tag;)V

    goto :goto_5

    .line 38
    :cond_d
    :goto_7
    iget-object v0, p0, Lcom/google/firebase/database/core/SyncTree$14;->this$0:Lcom/google/firebase/database/core/SyncTree;

    invoke-static {v0, v1}, Lcom/google/firebase/database/core/SyncTree;->access$1600(Lcom/google/firebase/database/core/SyncTree;Ljava/util/List;)V

    :cond_e
    return-object v2
.end method
