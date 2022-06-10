.class Lcom/skt/tmap/musicmate/MusicMateLinker$10;
.super Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener$Stub;
.source "MusicMateLinker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/musicmate/MusicMateLinker;->n(Lcom/skt/tmap/musicmate/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/musicmate/MusicMateLinker;

.field public final synthetic val$callback:Lcom/skt/tmap/musicmate/a;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/musicmate/MusicMateLinker;Lcom/skt/tmap/musicmate/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$callback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/musicmate/MusicMateLinker$10;->this$0:Lcom/skt/tmap/musicmate/MusicMateLinker;

    iput-object p2, p0, Lcom/skt/tmap/musicmate/MusicMateLinker$10;->val$callback:Lcom/skt/tmap/musicmate/a;

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
            "responseCode",
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
    iget-object p1, p0, Lcom/skt/tmap/musicmate/MusicMateLinker$10;->val$callback:Lcom/skt/tmap/musicmate/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2, p3}, Lcom/skt/tmap/musicmate/a;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseBody"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/musicmate/MusicMateLinker$10;->this$0:Lcom/skt/tmap/musicmate/MusicMateLinker;

    const-class v1, Lcom/skt/tmap/musicmate/dto/MusicServiceAppLinkTokenResponseDto;

    iget-object v2, p0, Lcom/skt/tmap/musicmate/MusicMateLinker$10;->val$callback:Lcom/skt/tmap/musicmate/a;

    invoke-static {v0, p1, v1, v2}, Lcom/skt/tmap/musicmate/MusicMateLinker;->a(Lcom/skt/tmap/musicmate/MusicMateLinker;Ljava/lang/String;Ljava/lang/Class;Lcom/skt/tmap/musicmate/a;)V

    return-void
.end method
