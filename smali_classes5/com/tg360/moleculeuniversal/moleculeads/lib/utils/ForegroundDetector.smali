.class public Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector;
.super Ljava/lang/Object;
.source "ForegroundDetector.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector$AppStatus;,
        Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector$Listener;
    }
.end annotation


# static fields
.field private static Instance:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector;


# instance fields
.field private listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private mAppStatus:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector$AppStatus;

.field private running:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector;->running:I

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static getInstance(Landroid/app/Application;)Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector;
    .locals 2

    .line 1
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector;->Instance:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector;

    invoke-direct {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector;-><init>()V

    sput-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector;->Instance:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector;

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector;->running:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 5
    :cond_0
    sget-object p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector;->Instance:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector;

    return-object p0
.end method


# virtual methods
.method public addListener(Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isBackground()Z
    .locals 2

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector;->mAppStatus:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector$AppStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector$AppStatus;->BACKGROUND:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector$AppStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isForeground()Z
    .locals 2

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector;->mAppStatus:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector$AppStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector$AppStatus;->BACKGROUND:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector$AppStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector;->running:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector;->running:I

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector;->mAppStatus:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector$AppStatus;

    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector$AppStatus;->RETURNED_TO_FOREGROUND:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector$AppStatus;

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector$Listener;

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector$Listener;->onBecameForeground()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "tmessages"

    .line 5
    invoke-static {v1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector$AppStatus;->RETURNED_TO_FOREGROUND:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector$AppStatus;

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector;->mAppStatus:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector$AppStatus;

    goto :goto_1

    :cond_1
    if-le p1, v0, :cond_2

    .line 7
    sget-object p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector$AppStatus;->FOREGROUND:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector$AppStatus;

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector;->mAppStatus:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector$AppStatus;

    :cond_2
    :goto_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector;->running:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector;->running:I

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector;->mAppStatus:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector$AppStatus;

    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector$AppStatus;->BACKGROUND:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector$AppStatus;

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector$Listener;

    .line 4
    :try_start_0
    invoke-interface {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector$Listener;->onBecameBackground()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "tmessages"

    .line 5
    invoke-static {v1, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/MoleLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector$AppStatus;->BACKGROUND:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector$AppStatus;

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector;->mAppStatus:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector$AppStatus;

    :cond_1
    return-void
.end method

.method public removeListener(Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/ForegroundDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
