.class Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager$NetworkInfoReceiver;
.super Ljava/lang/Object;
.source "AppSyncOfflineMutationManager.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/appsync/ConnectivityWatcher$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkInfoReceiver"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager$NetworkInfoReceiver;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onConnectivityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/appsync/AppSyncOfflineMutationManager$NetworkInfoReceiver;->handler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/16 p1, 0xc8

    goto :goto_0

    :cond_0
    const/16 p1, 0x12c

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
