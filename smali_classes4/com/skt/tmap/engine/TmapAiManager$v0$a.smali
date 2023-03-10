.class public Lcom/skt/tmap/engine/TmapAiManager$v0$a;
.super Ljava/lang/Object;
.source "TmapAiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/TmapAiManager$v0;->onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;

.field public final synthetic b:Lcom/skt/tmap/engine/TmapAiManager$v0;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/TmapAiManager$v0;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$resp"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$v0$a;->b:Lcom/skt/tmap/engine/TmapAiManager$v0;

    iput-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$v0$a;->a:Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$v0$a;->b:Lcom/skt/tmap/engine/TmapAiManager$v0;

    iget-object v0, v0, Lcom/skt/tmap/engine/TmapAiManager$v0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->f1(Lcom/skt/tmap/engine/TmapAiManager;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$v0$a;->a:Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;

    check-cast v0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$v0$a;->b:Lcom/skt/tmap/engine/TmapAiManager$v0;

    iget-object v1, v1, Lcom/skt/tmap/engine/TmapAiManager$v0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->D2(Lcom/skt/tmap/network/ndds/dto/response/FindPoiDetailInfoResponseDto;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$v0$a;->b:Lcom/skt/tmap/engine/TmapAiManager$v0;

    iget-object v1, v1, Lcom/skt/tmap/engine/TmapAiManager$v0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 5
    invoke-virtual {v1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->A1(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$v0$a;->b:Lcom/skt/tmap/engine/TmapAiManager$v0;

    iget-object v1, v1, Lcom/skt/tmap/engine/TmapAiManager$v0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    .line 7
    invoke-virtual {v1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->g1(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method
