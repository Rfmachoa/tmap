.class Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl$1;
.super Ljava/lang/Object;
.source "MoleculeAgentImpl.java"

# interfaces
.implements Lcom/tg360/moleculeuniversal/moleculeanalytics/analytics/AdidManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->getAdId()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;


# direct methods
.method public constructor <init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl$1;->this$0:Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;

    invoke-static {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;->access$002(Lcom/tg360/moleculeuniversal/moleculeanalytics/agent/MoleculeAgentImpl;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ADID :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Molecule"

    invoke-static {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
