.class public Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "MoleculeActivityLifecycleCallbacks.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field private appInForeground:Z

.field private lifecycleDelegate:Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/LifecycleDelegate;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/LifecycleDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeActivityLifecycleCallbacks;->appInForeground:Z

    .line 3
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeActivityLifecycleCallbacks;->lifecycleDelegate:Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/LifecycleDelegate;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->isAutoCollectingOffByServer:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeActivityLifecycleCallbacks;->appInForeground:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeActivityLifecycleCallbacks;->appInForeground:Z

    .line 4
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeActivityLifecycleCallbacks;->lifecycleDelegate:Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/LifecycleDelegate;

    invoke-interface {p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/LifecycleDelegate;->onAppForegrounded()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->loader()Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;->startSession(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    .line 1
    sget-boolean p1, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->isAutoCollectingOffByServer:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeActivityLifecycleCallbacks;->appInForeground:Z

    .line 3
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeActivityLifecycleCallbacks;->lifecycleDelegate:Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/LifecycleDelegate;

    invoke-interface {p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/LifecycleDelegate;->onAppBackgrounded()V

    :cond_1
    return-void
.end method
