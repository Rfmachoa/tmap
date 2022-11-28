.class public Lcom/skt/tmap/engine/TmapAiManager$h0$b;
.super Ljava/lang/Object;
.source "TmapAiManager.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/TmapAiManager$h0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/network/ndds/dto/info/CommandResult;

.field public final synthetic b:Lcom/skt/tmap/engine/TmapAiManager$h0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/TmapAiManager$h0;Lcom/skt/tmap/network/ndds/dto/info/CommandResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$commandResult"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$h0$b;->b:Lcom/skt/tmap/engine/TmapAiManager$h0;

    iput-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$h0$b;->a:Lcom/skt/tmap/network/ndds/dto/info/CommandResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "resp",
            "errorType",
            "errorCode",
            "errorMessage"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->B()Ljava/lang/String;

    move-result-object p2

    const-string p3, "findVoiceRequest fail"

    invoke-static {p2, p3}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$h0$b;->b:Lcom/skt/tmap/engine/TmapAiManager$h0;

    iget-object p2, p2, Lcom/skt/tmap/engine/TmapAiManager$h0;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {p2}, Lcom/skt/tmap/engine/TmapAiManager;->t2()Lbe/e;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lbe/e;->I0()V

    if-eqz p1, :cond_0

    .line 4
    instance-of p3, p1, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;

    if-eqz p3, :cond_0

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->getCommandResult()Lcom/skt/tmap/network/ndds/dto/info/CommandResult;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->getCommandResult()Lcom/skt/tmap/network/ndds/dto/info/CommandResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;->getUnit()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbe/e;->H0(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$h0$b;->b:Lcom/skt/tmap/engine/TmapAiManager$h0;

    iget-object p1, p1, Lcom/skt/tmap/engine/TmapAiManager$h0;->b:Lcom/skt/tmap/engine/TmapAiManager;

    iget-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$h0$b;->a:Lcom/skt/tmap/network/ndds/dto/info/CommandResult;

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/CommandResult;->getSubType()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, ""

    invoke-static {p1, p2, p3, p4}, Lcom/skt/tmap/engine/TmapAiManager;->D0(Lcom/skt/tmap/engine/TmapAiManager;Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/info/OilInfo;Ljava/lang/String;)V

    return-void
.end method
