.class Lcom/google/firebase/database/connection/PersistentConnectionImpl$5;
.super Ljava/lang/Object;
.source "PersistentConnectionImpl.java"

# interfaces
.implements Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendPut(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

.field public final synthetic val$action:Ljava/lang/String;

.field public final synthetic val$onComplete:Lcom/google/firebase/database/connection/RequestResultCallback;

.field public final synthetic val$put:Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;

.field public final synthetic val$putId:J


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Ljava/lang/String;JLcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;Lcom/google/firebase/database/connection/RequestResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$5;->this$0:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$5;->val$action:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$5;->val$putId:J

    iput-object p5, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$5;->val$put:Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;

    iput-object p6, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$5;->val$onComplete:Lcom/google/firebase/database/connection/RequestResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$5;->this$0:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    invoke-static {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$1500(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/logging/LogWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$5;->this$0:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    invoke-static {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$1500(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/logging/LogWrapper;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$5;->val$action:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$5;->this$0:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    invoke-static {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$1900(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Ljava/util/Map;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$5;->val$putId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;

    .line 3
    iget-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$5;->val$put:Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingPut;

    if-ne v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$5;->this$0:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    invoke-static {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$1900(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$5;->val$putId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$5;->val$onComplete:Lcom/google/firebase/database/connection/RequestResultCallback;

    if-eqz v0, :cond_3

    const-string v0, "s"

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ok"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$5;->val$onComplete:Lcom/google/firebase/database/connection/RequestResultCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/google/firebase/database/connection/RequestResultCallback;->onRequestResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "d"

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$5;->val$onComplete:Lcom/google/firebase/database/connection/RequestResultCallback;

    invoke-interface {v1, v0, p1}, Lcom/google/firebase/database/connection/RequestResultCallback;->onRequestResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$5;->this$0:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    invoke-static {p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$1500(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/logging/LogWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/logging/LogWrapper;->logsDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$5;->this$0:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    invoke-static {p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$1500(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/logging/LogWrapper;

    move-result-object p1

    const-string v0, "Ignoring on complete for put "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$5;->val$putId:J

    const-string v4, " because it was removed already."

    invoke-static {v0, v2, v3, v4}, Landroid/support/v4/media/session/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$5;->this$0:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    invoke-static {p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$2000(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)V

    return-void
.end method
