.class Lcom/skt/tmap/engine/TmapAiManager$74;
.super Lcom/skt/aicloud/speaker/lib/model/IAladdinCompleteListener$Stub;
.source "TmapAiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/TmapAiManager;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/engine/TmapAiManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/TmapAiManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$74;->this$0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-direct {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinCompleteListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Z)V
    .locals 0
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

    return-void
.end method
