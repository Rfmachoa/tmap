.class Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog$1;
.super Ljava/lang/Object;
.source "TimeoutWatchdog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog;->start(Lokhttp3/WebSocket;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog;

.field public final synthetic val$webSocket:Lokhttp3/WebSocket;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog;Lokhttp3/WebSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog$1;->this$0:Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog$1;->val$webSocket:Lokhttp3/WebSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSocket closed gracefully due to timeout."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/TimeoutWatchdog$1;->val$webSocket:Lokhttp3/WebSocket;

    const/16 v1, 0x3e8

    const-string v2, "WebSocket closed due to timeout."

    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    return-void
.end method
