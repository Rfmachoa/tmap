.class Lcom/google/firebase/database/connection/PersistentConnectionImpl$7;
.super Ljava/lang/Object;
.source "PersistentConnectionImpl.java"

# interfaces
.implements Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendListen(Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

.field public final synthetic val$listen:Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$7;->this$0:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$7;->val$listen:Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "s"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ok"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "d"

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v4, "w"

    .line 4
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 6
    iget-object v4, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$7;->this$0:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    iget-object v5, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$7;->val$listen:Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;

    invoke-static {v5}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;->access$700(Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;)Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$2500(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Ljava/util/List;Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;)V

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$7;->this$0:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    invoke-static {v2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$2600(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$7;->val$listen:Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;

    invoke-virtual {v4}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;->getQuery()Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;

    .line 8
    iget-object v4, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$7;->val$listen:Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;

    if-ne v2, v4, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$7;->this$0:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    iget-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$7;->val$listen:Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;

    invoke-virtual {v2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;->getQuery()Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$2700(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Lcom/google/firebase/database/connection/PersistentConnectionImpl$QuerySpec;)Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;

    .line 11
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$7;->val$listen:Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;

    invoke-static {v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;->access$800(Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;)Lcom/google/firebase/database/connection/RequestResultCallback;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/firebase/database/connection/RequestResultCallback;->onRequestResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$7;->val$listen:Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;

    invoke-static {p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;->access$800(Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingListen;)Lcom/google/firebase/database/connection/RequestResultCallback;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/google/firebase/database/connection/RequestResultCallback;->onRequestResult(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
