.class Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$2;
.super Ljava/lang/Object;
.source "WebsocketConnection.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->onMessage(Lcom/google/firebase/database/tubesock/WebSocketMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;

.field public final synthetic val$str:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$2;->this$1:Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;

    iput-object p2, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$2;->val$str:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$2;->this$1:Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;

    iget-object v0, v0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock;->this$0:Lcom/google/firebase/database/connection/WebsocketConnection;

    iget-object v1, p0, Lcom/google/firebase/database/connection/WebsocketConnection$WSClientTubesock$2;->val$str:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/database/connection/WebsocketConnection;->access$500(Lcom/google/firebase/database/connection/WebsocketConnection;Ljava/lang/String;)V

    return-void
.end method
