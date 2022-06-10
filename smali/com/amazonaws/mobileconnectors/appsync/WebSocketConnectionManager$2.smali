.class Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$2;
.super Ljava/lang/Object;
.source "WebSocketConnectionManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


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
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 0
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager$2;->this$0:Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;->access$800(Lcom/amazonaws/mobileconnectors/appsync/WebSocketConnectionManager;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
