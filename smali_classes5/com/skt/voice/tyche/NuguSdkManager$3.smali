.class Lcom/skt/voice/tyche/NuguSdkManager$3;
.super Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener$Stub;
.source "NuguSdkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/voice/tyche/NuguSdkManager;->C(Lcom/skt/tmap/engine/TmapAiManager$y1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/voice/tyche/NuguSdkManager;

.field public final synthetic val$listener:Lcom/skt/tmap/engine/TmapAiManager$y1;


# direct methods
.method public constructor <init>(Lcom/skt/voice/tyche/NuguSdkManager;Lcom/skt/tmap/engine/TmapAiManager$y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$3;->this$0:Lcom/skt/voice/tyche/NuguSdkManager;

    iput-object p2, p0, Lcom/skt/voice/tyche/NuguSdkManager$3;->val$listener:Lcom/skt/tmap/engine/TmapAiManager$y1;

    invoke-direct {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "i",
            "s",
            "s1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p1, p0, Lcom/skt/voice/tyche/NuguSdkManager$3;->val$listener:Lcom/skt/tmap/engine/TmapAiManager$y1;

    invoke-interface {p1}, Lcom/skt/tmap/engine/TmapAiManager$y1;->onError()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/voice/tyche/NuguSdkManager$3;->val$listener:Lcom/skt/tmap/engine/TmapAiManager$y1;

    invoke-interface {v0, p1}, Lcom/skt/tmap/engine/TmapAiManager$y1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
