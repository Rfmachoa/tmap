.class public Lcom/skt/tmap/engine/TmapAiManager$i0;
.super Ljava/lang/Object;
.source "TmapAiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/TmapAiManager;->j1(Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

.field public final synthetic b:Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/skt/tmap/engine/TmapAiManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$findVoiceResponseDto",
            "val$subType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$i0;->d:Lcom/skt/tmap/engine/TmapAiManager;

    iput-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$i0;->b:Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;

    iput-object p3, p0, Lcom/skt/tmap/engine/TmapAiManager$i0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->getPoiSearches()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$i0;->a:Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$i0;->d:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->S(Lcom/skt/tmap/engine/TmapAiManager;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/engine/TmapAiManager$i0;->a:Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    iget-object v3, p0, Lcom/skt/tmap/engine/TmapAiManager$i0;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/skt/tmap/engine/TmapAiManager;->E0(Lcom/skt/tmap/engine/TmapAiManager;Landroid/app/Activity;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Ljava/lang/String;Z)V

    return-void
.end method
