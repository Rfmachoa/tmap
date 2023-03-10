.class Lcom/skt/tmap/standard/interlock/EDCService$1;
.super Ljava/lang/Object;
.source "EDCService.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/TmapNavigationAudio$AudioPlayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/standard/interlock/EDCService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/standard/interlock/EDCService;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/standard/interlock/EDCService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/standard/interlock/EDCService$1;->this$0:Lcom/skt/tmap/standard/interlock/EDCService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioPlaying(IIII[B)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "channel",
            "sampleRate",
            "outputType",
            "dataFormat",
            "buffer"
        }
    .end annotation

    if-nez p5, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v8, Lcom/skt/tmap/standard/interlock/EDCService$1$1;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/skt/tmap/standard/interlock/EDCService$1$1;-><init>(Lcom/skt/tmap/standard/interlock/EDCService$1;IIII[B)V

    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
