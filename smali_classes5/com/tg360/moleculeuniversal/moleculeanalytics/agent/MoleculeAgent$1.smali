.class Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent$1;
.super Ljava/lang/Object;
.source "MoleculeAgent.java"

# interfaces
.implements Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/LifecycleDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->startApplication(Landroid/app/Application;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppBackgrounded()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->access$000()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Molecule"

    const-string v1, "App in background"

    .line 2
    invoke-static {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->loader()Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;->appPaused()V

    return-void
.end method

.method public onAppForegrounded()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->access$000()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Molecule"

    const-string v1, "App in foreground"

    .line 2
    invoke-static {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->loader()Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeInterface;->appResumed()V

    return-void
.end method
