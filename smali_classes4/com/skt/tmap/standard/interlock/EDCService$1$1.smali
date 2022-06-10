.class Lcom/skt/tmap/standard/interlock/EDCService$1$1;
.super Ljava/lang/Object;
.source "EDCService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/standard/interlock/EDCService$1;->onAudioPlaying(IIII[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/skt/tmap/standard/interlock/EDCService$1;

.field public final synthetic val$buffer:[B

.field public final synthetic val$channel:I

.field public final synthetic val$dataFormat:I

.field public final synthetic val$outputType:I

.field public final synthetic val$sampleRate:I


# direct methods
.method public constructor <init>(Lcom/skt/tmap/standard/interlock/EDCService$1;IIII[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$channel",
            "val$sampleRate",
            "val$outputType",
            "val$dataFormat",
            "val$buffer"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/standard/interlock/EDCService$1$1;->this$1:Lcom/skt/tmap/standard/interlock/EDCService$1;

    iput p2, p0, Lcom/skt/tmap/standard/interlock/EDCService$1$1;->val$channel:I

    iput p3, p0, Lcom/skt/tmap/standard/interlock/EDCService$1$1;->val$sampleRate:I

    iput p4, p0, Lcom/skt/tmap/standard/interlock/EDCService$1$1;->val$outputType:I

    iput p5, p0, Lcom/skt/tmap/standard/interlock/EDCService$1$1;->val$dataFormat:I

    iput-object p6, p0, Lcom/skt/tmap/standard/interlock/EDCService$1$1;->val$buffer:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/skt/tmap/standard/interlock/TmapAudioData;

    invoke-direct {v0}, Lcom/skt/tmap/standard/interlock/TmapAudioData;-><init>()V

    .line 2
    iget v1, p0, Lcom/skt/tmap/standard/interlock/EDCService$1$1;->val$channel:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/TmapAudioData;->channel:I

    .line 3
    iget v1, p0, Lcom/skt/tmap/standard/interlock/EDCService$1$1;->val$sampleRate:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/TmapAudioData;->sampleRate:I

    .line 4
    iget v1, p0, Lcom/skt/tmap/standard/interlock/EDCService$1$1;->val$outputType:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/TmapAudioData;->outputType:I

    .line 5
    iget v1, p0, Lcom/skt/tmap/standard/interlock/EDCService$1$1;->val$dataFormat:I

    iput v1, v0, Lcom/skt/tmap/standard/interlock/TmapAudioData;->dataFormat:I

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/standard/interlock/EDCService$1$1;->val$buffer:[B

    array-length v2, v1

    iput v2, v0, Lcom/skt/tmap/standard/interlock/TmapAudioData;->dataLength:I

    .line 7
    iput-object v1, v0, Lcom/skt/tmap/standard/interlock/TmapAudioData;->data:[B

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/standard/interlock/EDCService$1$1;->this$1:Lcom/skt/tmap/standard/interlock/EDCService$1;

    iget-object v1, v1, Lcom/skt/tmap/standard/interlock/EDCService$1;->this$0:Lcom/skt/tmap/standard/interlock/EDCService;

    invoke-static {v1, v0}, Lcom/skt/tmap/standard/interlock/EDCService;->access$000(Lcom/skt/tmap/standard/interlock/EDCService;Lcom/skt/tmap/standard/interlock/TmapAudioData;)V

    return-void
.end method
