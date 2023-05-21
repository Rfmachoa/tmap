.class public Lcom/skt/tmap/engine/TmapAiManager$d0;
.super Ljava/lang/Object;
.source "TmapAiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/TmapAiManager;->w4(Lcom/skt/voice/tyche/data/CardResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/engine/TmapAiManager;


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

    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$d0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    sget-object v1, Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;->INITIAL_STATE:Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->Y5(Lcom/skt/tmap/engine/TmapAiManager$TmapAiState;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->o1(Z)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$d0;->a:Lcom/skt/tmap/engine/TmapAiManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/TmapAiManager;->N1(Z)V

    return-void
.end method
