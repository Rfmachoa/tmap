.class Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$ConnectivityChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ConnectivityWatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectivityChangeReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;


# direct methods
.method private constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$ConnectivityChangeReceiver;->this$0:Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$ConnectivityChangeReceiver;-><init>(Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$ConnectivityChangeReceiver;->this$0:Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;->access$300(Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;)Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$Callback;

    move-result-object p1

    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$ConnectivityChangeReceiver;->this$0:Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;

    invoke-static {p2}, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;->access$200(Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher;)Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$Callback;->onConnectivityChanged(Z)V

    :cond_0
    return-void
.end method
