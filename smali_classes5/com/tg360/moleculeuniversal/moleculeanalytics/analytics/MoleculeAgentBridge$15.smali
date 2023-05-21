.class Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$15;
.super Ljava/lang/Object;
.source "MoleculeAgentBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;->setEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;

.field public final synthetic val$eventAttribute:Ljava/lang/String;

.field public final synthetic val$eventCategory:Ljava/lang/String;

.field public final synthetic val$eventLabel:Ljava/lang/String;

.field public final synthetic val$eventType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$15;->this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;

    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$15;->val$eventType:Ljava/lang/String;

    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$15;->val$eventCategory:Ljava/lang/String;

    iput-object p4, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$15;->val$eventLabel:Ljava/lang/String;

    iput-object p5, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$15;->val$eventAttribute:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$15;->this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;->access$000(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$15;->val$eventType:Ljava/lang/String;

    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$15;->val$eventCategory:Ljava/lang/String;

    iget-object v3, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$15;->val$eventLabel:Ljava/lang/String;

    iget-object v4, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$15;->val$eventAttribute:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->setEvent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
