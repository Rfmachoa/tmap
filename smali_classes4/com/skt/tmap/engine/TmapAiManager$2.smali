.class Lcom/skt/tmap/engine/TmapAiManager$2;
.super Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener$Stub;
.source "TmapAiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/TmapAiManager;
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
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$2;->this$0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-direct {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlreadyRunning()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IAladdinContactUploadListener : onAlreadyRunning"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$2;->this$0:Lcom/skt/tmap/engine/TmapAiManager;

    const-string v1, "ContactUpload - AlreadyRunning"

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->L6(Ljava/lang/String;)V

    return-void
.end method

.method public onConnectionError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IAladdinContactUploadListener : onConnectionError"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$2;->this$0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->C(Lcom/skt/tmap/engine/TmapAiManager;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$2;->this$0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->F(Lcom/skt/tmap/engine/TmapAiManager;)I

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$2;->this$0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->h0(Lcom/skt/tmap/engine/TmapAiManager;)Lcom/skt/voice/tyche/NuguSdkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$2;->this$0:Lcom/skt/tmap/engine/TmapAiManager;

    iget-object v1, v1, Lcom/skt/tmap/engine/TmapAiManager;->H0:Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;

    invoke-virtual {v0, v1}, Lcom/skt/voice/tyche/NuguSdkManager;->I0(Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$2;->this$0:Lcom/skt/tmap/engine/TmapAiManager;

    const-string v1, "ContactUpload - ConnectionError :"

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager$2;->this$0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v2}, Lcom/skt/tmap/engine/TmapAiManager;->C(Lcom/skt/tmap/engine/TmapAiManager;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->L6(Ljava/lang/String;)V

    return-void
.end method

.method public onContactNotChanged()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IAladdinContactUploadListener : onContactNotChanged"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$2;->this$0:Lcom/skt/tmap/engine/TmapAiManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->E(Lcom/skt/tmap/engine/TmapAiManager;I)I

    return-void
.end method

.method public onExceedCountLimitation(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
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

    const-string v1, "IAladdinContactUploadListener - onExceedCountLimitation : "

    invoke-static {v1, p1, v0}, Lcom/skt/tmap/activity/u;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$2;->this$0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->S(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$2;->this$0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->S(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$2;->this$0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->S(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "feature.enhanceDetectContact"

    const-string v1, "N"

    invoke-static {p1, v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$2;->this$0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->S(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->T(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$2;->this$0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {p1}, Lcom/skt/tmap/engine/TmapAiManager;->S(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/engine/TmapAiManager$2$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/TmapAiManager$2$a;-><init>(Lcom/skt/tmap/engine/TmapAiManager$2;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onParseError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IAladdinContactUploadListener : onParseError"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$2;->this$0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->C(Lcom/skt/tmap/engine/TmapAiManager;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$2;->this$0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->F(Lcom/skt/tmap/engine/TmapAiManager;)I

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$2;->this$0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->h0(Lcom/skt/tmap/engine/TmapAiManager;)Lcom/skt/voice/tyche/NuguSdkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$2;->this$0:Lcom/skt/tmap/engine/TmapAiManager;

    iget-object v1, v1, Lcom/skt/tmap/engine/TmapAiManager;->H0:Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;

    invoke-virtual {v0, v1}, Lcom/skt/voice/tyche/NuguSdkManager;->I0(Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$2;->this$0:Lcom/skt/tmap/engine/TmapAiManager;

    const-string v1, "ContactUpload - ParseError :"

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager$2;->this$0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v2}, Lcom/skt/tmap/engine/TmapAiManager;->C(Lcom/skt/tmap/engine/TmapAiManager;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->L6(Ljava/lang/String;)V

    return-void
.end method

.method public onServerError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "errorCode",
            "errorMessage"
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

    const-string v2, "IAladdinContactUploadListener - onServerError : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$2;->this$0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {p2}, Lcom/skt/tmap/engine/TmapAiManager;->C(Lcom/skt/tmap/engine/TmapAiManager;)I

    move-result p2

    const/4 v0, 0x3

    if-ge p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$2;->this$0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {p2}, Lcom/skt/tmap/engine/TmapAiManager;->F(Lcom/skt/tmap/engine/TmapAiManager;)I

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$2;->this$0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {p2}, Lcom/skt/tmap/engine/TmapAiManager;->h0(Lcom/skt/tmap/engine/TmapAiManager;)Lcom/skt/voice/tyche/NuguSdkManager;

    move-result-object p2

    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$2;->this$0:Lcom/skt/tmap/engine/TmapAiManager;

    iget-object v0, v0, Lcom/skt/tmap/engine/TmapAiManager;->H0:Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;

    invoke-virtual {p2, v0}, Lcom/skt/voice/tyche/NuguSdkManager;->I0(Lcom/skt/aicloud/speaker/lib/model/IAladdinContactUploadListener;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$2;->this$0:Lcom/skt/tmap/engine/TmapAiManager;

    const-string v0, "ContactUpload - Failed :"

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$2;->this$0:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v1}, Lcom/skt/tmap/engine/TmapAiManager;->C(Lcom/skt/tmap/engine/TmapAiManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/skt/tmap/engine/TmapAiManager;->L6(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IAladdinContactUploadListener : onSuccess"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$2;->this$0:Lcom/skt/tmap/engine/TmapAiManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->E(Lcom/skt/tmap/engine/TmapAiManager;I)I

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$2;->this$0:Lcom/skt/tmap/engine/TmapAiManager;

    const-string v1, "ContactUpload - Success"

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->L6(Ljava/lang/String;)V

    return-void
.end method
