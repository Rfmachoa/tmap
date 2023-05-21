.class Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$3;
.super Ljava/lang/Object;
.source "MoleculeAgentBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;->endActivity(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;

.field public final synthetic val$activityName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$3;->this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;

    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$3;->val$activityName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$3;->val$activityName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$3;->val$activityName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->endActivity(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
