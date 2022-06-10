.class Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$3;
.super Ljava/lang/Object;
.source "WebSocketConnectionManager.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->scheduleReconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$3;->this$0:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectivityChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$3;->this$0:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->access$900(Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;)V

    :cond_0
    return-void
.end method
