.class Lcom/skt/tmap/engine/TmapAiManager$75;
.super Lcom/skt/aicloud/speaker/lib/model/IAladdinSendMsgListener$Stub;
.source "TmapAiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/TmapAiManager;->w5(Ljava/lang/String;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/engine/TmapAiManager;

.field public final synthetic val$needNuguTts:Z


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/TmapAiManager;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$needNuguTts"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$75;->this$0:Lcom/skt/tmap/engine/TmapAiManager;

    iput-boolean p2, p0, Lcom/skt/tmap/engine/TmapAiManager$75;->val$needNuguTts:Z

    invoke-direct {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinSendMsgListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onSent(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->B()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message sent : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/skt/tmap/engine/TmapAiManager$75;->val$needNuguTts:Z

    const v0, 0x7f1400c5

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$75;->this$0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->Y0(Lcom/skt/tmap/engine/TmapAiManager;I)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$75;->this$0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->S(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$75;->this$0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->S(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1400c6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->Z0(Lcom/skt/tmap/engine/TmapAiManager;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$75;->this$0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->Y0(Lcom/skt/tmap/engine/TmapAiManager;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$75;->this$0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->S(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$75;->this$0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->S(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1400b9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->Z0(Lcom/skt/tmap/engine/TmapAiManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
