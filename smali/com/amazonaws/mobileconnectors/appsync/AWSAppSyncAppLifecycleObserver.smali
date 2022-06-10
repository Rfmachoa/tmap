.class public Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncAppLifecycleObserver;
.super Ljava/lang/Object;
.source "AWSAppSyncAppLifecycleObserver.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# static fields
.field private static final TAG:Ljava/lang/String; = "AWSAppSyncDeltaSync"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public startSomething()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncAppLifecycleObserver;->TAG:Ljava/lang/String;

    const-string v1, "Thread:["

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: Delta Sync: App is in FOREGROUND"

    invoke-static {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/appsync/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->handleAppForeground()V

    return-void
.end method

.method public stopSomething()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncAppLifecycleObserver;->TAG:Ljava/lang/String;

    const-string v1, "Thread:["

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: Delta Sync: App is in BACKGROUND"

    invoke-static {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/appsync/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/amazonaws/mobileconnectors/appsync/AWSAppSyncDeltaSync;->handleAppBackground()V

    return-void
.end method
