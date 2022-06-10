.class Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$NetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ConnectivityWatcher.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkCallback"
.end annotation


# instance fields
.field private isConnected:Z

.field public final synthetic this$0:Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;


# direct methods
.method private constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$NetworkCallback;->this$0:Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;->access$200(Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$NetworkCallback;->isConnected:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$NetworkCallback;-><init>(Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;)V

    return-void
.end method

.method private checkConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$NetworkCallback;->this$0:Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;->access$200(Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;)Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$NetworkCallback;->isConnected:Z

    if-eq v1, v0, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$NetworkCallback;->isConnected:Z

    .line 4
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$NetworkCallback;->this$0:Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;->access$300(Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;)Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$Callback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$Callback;->onConnectivityChanged(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$NetworkCallback;->checkConnected()V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$NetworkCallback;->checkConnected()V

    return-void
.end method
