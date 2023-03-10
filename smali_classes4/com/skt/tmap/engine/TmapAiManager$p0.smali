.class public Lcom/skt/tmap/engine/TmapAiManager$p0;
.super Ljava/lang/Object;
.source "TmapAiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/TmapAiManager;->C6(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/skt/tmap/engine/TmapAiManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/TmapAiManager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$index"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$p0;->b:Lcom/skt/tmap/engine/TmapAiManager;

    iput p2, p0, Lcom/skt/tmap/engine/TmapAiManager$p0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$p0;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/TmapAiManager;->f1(Lcom/skt/tmap/engine/TmapAiManager;)Lcom/skt/voice/tyche/AiTechLabVoiceCallback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$p0;->b:Lcom/skt/tmap/engine/TmapAiManager;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/engine/TmapAiManager;->X:Ljava/util/List;

    .line 4
    iget v1, p0, Lcom/skt/tmap/engine/TmapAiManager$p0;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/TmapRecentDesInfo;

    invoke-virtual {v0}, Lcom/skt/tmap/data/TmapRecentDesInfo;->getRouteSearchPacket()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$p0;->b:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/engine/TmapAiManager;->E6(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V

    return-void
.end method
