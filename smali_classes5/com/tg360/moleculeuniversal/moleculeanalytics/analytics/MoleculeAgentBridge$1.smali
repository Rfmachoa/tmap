.class Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$1;
.super Ljava/lang/Object;
.source "MoleculeAgentBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;->startApplication(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;

.field public final synthetic val$maId:Ljava/lang/String;

.field public final synthetic val$maKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;

    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$1;->val$maId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$1;->val$maKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$1;->val$maId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$1;->val$maKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;->access$000(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$1;->val$maId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$1;->val$maKey:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->startApplication(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
