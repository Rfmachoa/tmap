.class Lcom/google/firebase/database/connection/PersistentConnectionImpl$4;
.super Ljava/lang/Object;
.source "PersistentConnectionImpl.java"

# interfaces
.implements Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/connection/PersistentConnectionImpl;->sendAuthHelper(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

.field public final synthetic val$restoreStateAfterComplete:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$4;->this$0:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    iput-boolean p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$4;->val$restoreStateAfterComplete:Z

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

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$4;->this$0:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    sget-object v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;->Connected:Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    invoke-static {p1, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$902(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;)Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionState;

    .line 4
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$4;->this$0:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    invoke-static {p1, v2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$1002(Lcom/google/firebase/database/connection/PersistentConnectionImpl;I)I

    .line 5
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$4;->this$0:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    iget-boolean v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$4;->val$restoreStateAfterComplete:Z

    invoke-static {p1, v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$1100(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$4;->this$0:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$1202(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$4;->this$0:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$1302(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Z)Z

    .line 8
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$4;->this$0:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    invoke-static {v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$1400(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/connection/PersistentConnection$Delegate;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/google/firebase/database/connection/PersistentConnection$Delegate;->onConnectionStatus(Z)V

    const-string v1, "d"

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$4;->this$0:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    invoke-static {v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$1500(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/logging/LogWrapper;

    move-result-object v1

    const-string v3, "Authentication failed: "

    const-string v4, " ("

    const-string v5, ")"

    invoke-static {v3, v0, v4, p1, v5}, Ls/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/database/logging/LogWrapper;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$4;->this$0:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    invoke-static {p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$1600(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/connection/Connection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/connection/Connection;->close()V

    const-string p1, "invalid_token"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$4;->this$0:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    invoke-static {p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$1008(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)I

    .line 14
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$4;->this$0:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    invoke-static {p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$1000(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$4;->this$0:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    invoke-static {p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$1700(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/connection/util/RetryHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/connection/util/RetryHelper;->setMaxDelay()V

    .line 16
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$4;->this$0:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    invoke-static {p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->access$1500(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/logging/LogWrapper;

    move-result-object p1

    const-string v0, "Provided authentication credentials are invalid. This usually indicates your FirebaseApp instance was not initialized correctly. Make sure your google-services.json file has the correct firebase_url and api_key. You can re-download google-services.json from https://console.firebase.google.com/."

    invoke-virtual {p1, v0}, Lcom/google/firebase/database/logging/LogWrapper;->warn(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
