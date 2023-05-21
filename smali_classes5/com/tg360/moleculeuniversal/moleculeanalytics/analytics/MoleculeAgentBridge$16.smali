.class Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$16;
.super Ljava/lang/Object;
.source "MoleculeAgentBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;->setCustomView(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;

.field public final synthetic val$view:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$16;->this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge;

    iput-object p2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$16;->val$view:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/MoleculeAgentBridge$16;->val$view:Ljava/lang/String;

    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgent;->setCustomView(Ljava/lang/String;)V

    return-void
.end method
