.class public Lcom/skt/tmap/engine/TmapAiManager$h0$a;
.super Ljava/lang/Object;
.source "TmapAiManager.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/TmapAiManager$h0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/engine/TmapAiManager$h0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/TmapAiManager$h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$h0$a;->a:Lcom/skt/tmap/engine/TmapAiManager$h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resp",
            "type"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->B()Ljava/lang/String;

    move-result-object p2

    const-string v0, "findVoiceRequest complete"

    invoke-static {p2, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$h0$a;->a:Lcom/skt/tmap/engine/TmapAiManager$h0;

    iget-object p2, p2, Lcom/skt/tmap/engine/TmapAiManager$h0;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p2}, Lcom/skt/tmap/engine/TmapAiManager;->t2()Lke/e;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lke/e;->Q0()V

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->getCommandResult()Lcom/skt/tmap/network/ndds/dto/info/CommandResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->getCommandResult()Lcom/skt/tmap/network/ndds/dto/info/CommandResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;->getUnit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lke/e;->P0(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$h0$a;->a:Lcom/skt/tmap/engine/TmapAiManager$h0;

    iget-object p2, p2, Lcom/skt/tmap/engine/TmapAiManager$h0;->b:Lcom/skt/tmap/engine/TmapAiManager;

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;

    .line 8
    invoke-virtual {p2, p1}, Lcom/skt/tmap/engine/TmapAiManager;->S3(Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;)V

    :cond_1
    return-void
.end method
