.class public Lcom/skt/tmap/engine/TmapAiManager$o;
.super Ljava/lang/Object;
.source "TmapAiManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/TmapAiManager;->T3(Lcom/skt/voice/tyche/data/CardResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/voice/tyche/data/CardResult;

.field public final synthetic b:Lcom/skt/tmap/engine/TmapAiManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/voice/tyche/data/CardResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$cardResult"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/TmapAiManager$o;->b:Lcom/skt/tmap/engine/TmapAiManager;

    iput-object p2, p0, Lcom/skt/tmap/engine/TmapAiManager$o;->a:Lcom/skt/voice/tyche/data/CardResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/TmapAiManager$o;->b:Lcom/skt/tmap/engine/TmapAiManager;

    iget-object v1, p0, Lcom/skt/tmap/engine/TmapAiManager$o;->a:Lcom/skt/voice/tyche/data/CardResult;

    sget-object v2, Lcom/skt/voice/tyche/AiConstant$AiVolume;->DOWN:Lcom/skt/voice/tyche/AiConstant$AiVolume;

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/engine/TmapAiManager;->A0(Lcom/skt/tmap/engine/TmapAiManager;Lcom/skt/voice/tyche/data/CardResult;Lcom/skt/voice/tyche/AiConstant$AiVolume;)V

    return-void
.end method
