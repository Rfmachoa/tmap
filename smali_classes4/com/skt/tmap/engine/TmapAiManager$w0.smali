.class public Lcom/skt/tmap/engine/TmapAiManager$w0;
.super Ljava/lang/Object;
.source "TmapAiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/TmapAiManager;->z1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

.field public final synthetic b:Lcom/skt/tmap/engine/TmapAiManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$poiSearches"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$w0;->b:Lcom/skt/tmap/engine/TmapAiManager;

    iput-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$w0;->a:Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$w0;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->f1(Lcom/skt/tmap/engine/TmapAiManager;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$w0;->b:Lcom/skt/tmap/engine/TmapAiManager;

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$w0;->a:Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->C2(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$w0;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->T0(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$w0;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->M0(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method
