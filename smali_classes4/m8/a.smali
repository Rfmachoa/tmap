.class public Lm8/a;
.super Lm8/b;
.source "AudioSpecificConfig.java"


# annotations
.annotation runtime Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/Descriptor;
    objectTypeIndication = 0x40
    tags = {
        0x5
    }
.end annotation


# static fields
.field public static V:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static W:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public e:[B

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lm8/a;->V:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lm8/a;->W:Ljava/util/Map;

    .line 3
    sget-object v0, Lm8/a;->V:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x17700

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lm8/a;->V:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x15888

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lm8/a;->V:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0xfa00

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lm8/a;->V:Ljava/util/Map;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0xbb80

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lm8/a;->V:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0xac44

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lm8/a;->V:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x7d00

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lm8/a;->V:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x5dc0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lm8/a;->V:Ljava/util/Map;

    const/4 v7, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x5622

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lm8/a;->V:Ljava/util/Map;

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x3e80

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lm8/a;->V:Ljava/util/Map;

    const/16 v9, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x2ee0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lm8/a;->V:Ljava/util/Map;

    const/16 v10, 0xa

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x2b11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lm8/a;->V:Ljava/util/Map;

    const/16 v11, 0xb

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x1f40

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const-string v12, "AAC main"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const-string v1, "AAC LC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const-string v1, "AAC SSR"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const-string v1, "AAC LTP"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const-string v1, "SBR"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const-string v1, "AAC Scalable"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const-string v1, "TwinVQ"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const-string v1, "CELP"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const-string v1, "HVXC"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const-string v1, "(reserved)"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "TTSI"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Main synthetic"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Wavetable synthesis"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "General MIDI"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Algorithmic Synthesis and Audio FX"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ER AAC LC"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC LTP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC Scalable"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER TwinVQ"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER BSAC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC LD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER CELP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER HVXC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER HILN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER Parametric"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SSC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MPEG Surround"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "(escape)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Layer-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Layer-2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Layer-3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DST"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ALS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SLS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SLS non-core"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ER AAC ELD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SMR Simple"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lm8/a;->W:Ljava/util/Map;

    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SMR Main"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm8/a;->g:I

    return-void
.end method

.method public f(Ljava/nio/ByteBuffer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    iget v1, p0, Lm8/b;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget v2, p0, Lm8/b;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget p1, p0, Lm8/b;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Lm8/a;->e:[B

    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 7
    new-instance p1, Lm8/c;

    invoke-direct {p1, v0}, Lm8/c;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    invoke-virtual {p0, p1}, Lm8/a;->i(Lm8/c;)I

    move-result v0

    iput v0, p0, Lm8/a;->f:I

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Lm8/c;->c(I)I

    move-result v1

    iput v1, p0, Lm8/a;->g:I

    const/16 v2, 0x18

    const/16 v3, 0xf

    if-ne v1, v3, :cond_0

    .line 10
    invoke-virtual {p1, v2}, Lm8/c;->c(I)I

    move-result v1

    iput v1, p0, Lm8/a;->h:I

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Lm8/c;->c(I)I

    move-result v1

    iput v1, p0, Lm8/a;->i:I

    .line 12
    iget v1, p0, Lm8/a;->f:I

    const/16 v4, 0x16

    const/16 v5, 0x1d

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lm8/a;->j:I

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    iput v6, p0, Lm8/a;->j:I

    .line 15
    iput v7, p0, Lm8/a;->k:I

    if-ne v1, v5, :cond_3

    .line 16
    iput v7, p0, Lm8/a;->l:I

    .line 17
    :cond_3
    invoke-virtual {p1, v0}, Lm8/c;->c(I)I

    move-result v1

    iput v1, p0, Lm8/a;->m:I

    if-ne v1, v3, :cond_4

    .line 18
    invoke-virtual {p1, v2}, Lm8/c;->c(I)I

    move-result v1

    iput v1, p0, Lm8/a;->n:I

    .line 19
    :cond_4
    invoke-virtual {p0, p1}, Lm8/a;->i(Lm8/c;)I

    move-result v1

    iput v1, p0, Lm8/a;->f:I

    if-ne v1, v4, :cond_5

    .line 20
    invoke-virtual {p1, v0}, Lm8/c;->c(I)I

    move-result v1

    iput v1, p0, Lm8/a;->o:I

    .line 21
    :cond_5
    :goto_1
    iget v1, p0, Lm8/a;->f:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 22
    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse SymbolicMusicSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :pswitch_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse ELDSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :pswitch_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse SLSSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :pswitch_4
    invoke-virtual {p1, v6}, Lm8/c;->c(I)I

    move-result p1

    iput p1, p0, Lm8/a;->q:I

    .line 26
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse ALSSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :pswitch_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse DSTSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :pswitch_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse MPEG_1_2_SpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :pswitch_7
    invoke-virtual {p1, v7}, Lm8/c;->c(I)I

    move-result p1

    iput p1, p0, Lm8/a;->p:I

    .line 30
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse SpatialSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :pswitch_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse SSCSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :pswitch_9
    iget v5, p0, Lm8/a;->g:I

    iget v8, p0, Lm8/a;->i:I

    invoke-virtual {p0, v5, v8, v1, p1}, Lm8/a;->u(IIILm8/c;)V

    goto :goto_2

    .line 33
    :pswitch_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse ErrorResilientHvxcSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :pswitch_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse ErrorResilientCelpSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :pswitch_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse StructuredAudioSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :pswitch_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse TTSSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :pswitch_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse HvxcSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :pswitch_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse CelpSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :pswitch_10
    iget v5, p0, Lm8/a;->g:I

    iget v8, p0, Lm8/a;->i:I

    invoke-virtual {p0, v5, v8, v1, p1}, Lm8/a;->q(IIILm8/c;)V

    .line 40
    :goto_2
    iget v1, p0, Lm8/a;->f:I

    const/16 v5, 0x11

    if-eq v1, v5, :cond_6

    const/16 v5, 0x27

    if-eq v1, v5, :cond_6

    packed-switch v1, :pswitch_data_1

    goto :goto_3

    :cond_6
    :pswitch_11
    const/4 v1, 0x2

    .line 41
    invoke-virtual {p1, v1}, Lm8/c;->c(I)I

    move-result v5

    iput v5, p0, Lm8/a;->r:I

    if-eq v5, v1, :cond_d

    const/4 v1, 0x3

    if-eq v5, v1, :cond_d

    if-ne v5, v1, :cond_8

    .line 42
    invoke-virtual {p1, v7}, Lm8/c;->c(I)I

    move-result v1

    iput v1, p0, Lm8/a;->s:I

    if-eqz v1, :cond_7

    goto :goto_3

    .line 43
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_8
    :goto_3
    iget v1, p0, Lm8/a;->j:I

    if-eq v1, v6, :cond_c

    invoke-virtual {p1}, Lm8/c;->d()I

    move-result v1

    const/16 v5, 0x10

    if-lt v1, v5, :cond_c

    const/16 v1, 0xb

    .line 45
    invoke-virtual {p1, v1}, Lm8/c;->c(I)I

    move-result v5

    iput v5, p0, Lm8/a;->t:I

    const/16 v8, 0x2b7

    if-ne v5, v8, :cond_c

    .line 46
    invoke-virtual {p0, p1}, Lm8/a;->i(Lm8/c;)I

    move-result v5

    iput v5, p0, Lm8/a;->j:I

    if-ne v5, v6, :cond_a

    .line 47
    invoke-virtual {p1, v7}, Lm8/c;->c(I)I

    move-result v5

    iput v5, p0, Lm8/a;->k:I

    if-ne v5, v7, :cond_a

    .line 48
    invoke-virtual {p1, v0}, Lm8/c;->c(I)I

    move-result v5

    iput v5, p0, Lm8/a;->m:I

    if-ne v5, v3, :cond_9

    .line 49
    invoke-virtual {p1, v2}, Lm8/c;->c(I)I

    move-result v5

    iput v5, p0, Lm8/a;->n:I

    .line 50
    :cond_9
    invoke-virtual {p1}, Lm8/c;->d()I

    move-result v5

    const/16 v6, 0xc

    if-lt v5, v6, :cond_a

    .line 51
    invoke-virtual {p1, v1}, Lm8/c;->c(I)I

    move-result v1

    iput v1, p0, Lm8/a;->t:I

    const/16 v5, 0x548

    if-ne v1, v5, :cond_a

    .line 52
    invoke-virtual {p1, v7}, Lm8/c;->c(I)I

    move-result v1

    iput v1, p0, Lm8/a;->l:I

    .line 53
    :cond_a
    iget v1, p0, Lm8/a;->j:I

    if-ne v1, v4, :cond_c

    .line 54
    invoke-virtual {p1, v7}, Lm8/c;->c(I)I

    move-result v1

    iput v1, p0, Lm8/a;->k:I

    if-ne v1, v7, :cond_b

    .line 55
    invoke-virtual {p1, v0}, Lm8/c;->c(I)I

    move-result v1

    iput v1, p0, Lm8/a;->m:I

    if-ne v1, v3, :cond_b

    .line 56
    invoke-virtual {p1, v2}, Lm8/c;->c(I)I

    move-result v1

    iput v1, p0, Lm8/a;->n:I

    .line 57
    :cond_b
    invoke-virtual {p1, v0}, Lm8/c;->c(I)I

    move-result p1

    iput p1, p0, Lm8/a;->o:I

    :cond_c
    return-void

    .line 58
    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can\'t parse ErrorProtectionSpecificConfig yet"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_10
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lm8/a;->f:I

    return v0
.end method

.method public final i(Lm8/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p1, v0}, Lm8/c;->c(I)I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p1, v0}, Lm8/c;->c(I)I

    move-result p1

    add-int/lit8 v0, p1, 0x20

    :cond_0
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lm8/a;->i:I

    return v0
.end method

.method public k()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/a;->e:[B

    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lm8/a;->j:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lm8/a;->l:I

    return v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget v0, p0, Lm8/a;->g:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    iget v0, p0, Lm8/a;->h:I

    goto :goto_0

    :cond_0
    sget-object v1, Lm8/a;->V:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lm8/a;->k:I

    return v0
.end method

.method public final p(IIILm8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p4, p1}, Lm8/c;->c(I)I

    move-result p2

    iput p2, p0, Lm8/a;->J:I

    const/4 p2, 0x2

    .line 2
    invoke-virtual {p4, p2}, Lm8/c;->c(I)I

    move-result p2

    iput p2, p0, Lm8/a;->K:I

    .line 3
    invoke-virtual {p4, p1}, Lm8/c;->c(I)I

    move-result p2

    iput p2, p0, Lm8/a;->L:I

    if-ne p2, p1, :cond_0

    .line 4
    invoke-virtual {p4, p1}, Lm8/c;->c(I)I

    move-result p1

    iput p1, p0, Lm8/a;->M:I

    :cond_0
    return-void
.end method

.method public final q(IIILm8/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p4, p1}, Lm8/c;->c(I)I

    move-result v0

    iput v0, p0, Lm8/a;->u:I

    .line 2
    invoke-virtual {p4, p1}, Lm8/c;->c(I)I

    move-result v0

    iput v0, p0, Lm8/a;->v:I

    if-ne v0, p1, :cond_0

    const/16 v0, 0xe

    .line 3
    invoke-virtual {p4, v0}, Lm8/c;->c(I)I

    move-result v0

    iput v0, p0, Lm8/a;->w:I

    .line 4
    :cond_0
    invoke-virtual {p4, p1}, Lm8/c;->c(I)I

    move-result v0

    iput v0, p0, Lm8/a;->x:I

    if-eqz p2, :cond_7

    const/4 p2, 0x6

    const/16 v0, 0x14

    if-eq p3, p2, :cond_1

    if-ne p3, v0, :cond_2

    :cond_1
    const/4 p2, 0x3

    .line 5
    invoke-virtual {p4, p2}, Lm8/c;->c(I)I

    move-result p2

    iput p2, p0, Lm8/a;->y:I

    .line 6
    :cond_2
    iget p2, p0, Lm8/a;->x:I

    if-ne p2, p1, :cond_6

    const/16 p2, 0x16

    if-ne p3, p2, :cond_3

    const/4 p2, 0x5

    .line 7
    invoke-virtual {p4, p2}, Lm8/c;->c(I)I

    move-result p2

    iput p2, p0, Lm8/a;->z:I

    const/16 p2, 0xb

    .line 8
    invoke-virtual {p4, p2}, Lm8/c;->c(I)I

    move-result p2

    iput p2, p0, Lm8/a;->A:I

    :cond_3
    const/16 p2, 0x11

    if-eq p3, p2, :cond_4

    const/16 p2, 0x13

    if-eq p3, p2, :cond_4

    if-eq p3, v0, :cond_4

    const/16 p2, 0x17

    if-ne p3, p2, :cond_5

    .line 9
    :cond_4
    invoke-virtual {p4, p1}, Lm8/c;->c(I)I

    move-result p2

    iput p2, p0, Lm8/a;->B:I

    .line 10
    invoke-virtual {p4, p1}, Lm8/c;->c(I)I

    move-result p2

    iput p2, p0, Lm8/a;->C:I

    .line 11
    invoke-virtual {p4, p1}, Lm8/c;->c(I)I

    move-result p2

    iput p2, p0, Lm8/a;->D:I

    .line 12
    :cond_5
    invoke-virtual {p4, p1}, Lm8/c;->c(I)I

    move-result p2

    iput p2, p0, Lm8/a;->E:I

    .line 13
    :cond_6
    iput-boolean p1, p0, Lm8/a;->F:Z

    return-void

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "can\'t parse program_config_element yet"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(IIILm8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p4, p1}, Lm8/c;->c(I)I

    move-result p1

    iput p1, p0, Lm8/a;->N:I

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p4, p1}, Lm8/c;->c(I)I

    move-result p1

    iput p1, p0, Lm8/a;->O:I

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p4, p1}, Lm8/c;->c(I)I

    move-result p1

    iput p1, p0, Lm8/a;->P:I

    const/16 p1, 0xc

    .line 4
    invoke-virtual {p4, p1}, Lm8/c;->c(I)I

    move-result p1

    iput p1, p0, Lm8/a;->Q:I

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p4, p1}, Lm8/c;->c(I)I

    move-result p1

    iput p1, p0, Lm8/a;->R:I

    return-void
.end method

.method public final s(IIILm8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p4, p1}, Lm8/c;->c(I)I

    move-result p2

    iput p2, p0, Lm8/a;->S:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p4, p1}, Lm8/c;->c(I)I

    move-result p1

    iput p1, p0, Lm8/a;->T:I

    :cond_0
    return-void
.end method

.method public final t(IIILm8/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p4, v0}, Lm8/c;->c(I)I

    move-result v0

    iput v0, p0, Lm8/a;->H:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lm8/a;->p(IIILm8/c;)V

    .line 3
    :cond_0
    iget v0, p0, Lm8/a;->H:I

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lm8/a;->r(IIILm8/c;)V

    .line 5
    :cond_1
    invoke-virtual {p4, v1}, Lm8/c;->c(I)I

    move-result p1

    iput p1, p0, Lm8/a;->I:I

    .line 6
    iput-boolean v1, p0, Lm8/a;->U:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "AudioSpecificConfig"

    const-string/jumbo v1, "{configBytes="

    .line 1
    invoke-static {v0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm8/a;->e:[B

    invoke-static {v1}, Lcom/coremedia/iso/Hex;->encodeHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioObjectType="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm8/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lm8/a;->W:Ljava/util/Map;

    iget v3, p0, Lm8/a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ")"

    const-string v4, ", samplingFrequencyIndex="

    invoke-static {v0, v2, v3, v4}, Landroidx/concurrent/futures/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v2, p0, Lm8/a;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lm8/a;->V:Ljava/util/Map;

    iget v4, p0, Lm8/a;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", samplingFrequency="

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lm8/a;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", channelConfiguration="

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lm8/a;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    iget v2, p0, Lm8/a;->j:I

    if-lez v2, :cond_0

    const-string v2, ", extensionAudioObjectType="

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lm8/a;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lm8/a;->W:Ljava/util/Map;

    iget v4, p0, Lm8/a;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, ", sbrPresentFlag="

    invoke-static {v0, v2, v3, v4}, Landroidx/concurrent/futures/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v2, p0, Lm8/a;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", psPresentFlag="

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lm8/a;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", extensionSamplingFrequencyIndex="

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lm8/a;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lm8/a;->V:Ljava/util/Map;

    iget v2, p0, Lm8/a;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extensionSamplingFrequency="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm8/a;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extensionChannelConfiguration="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm8/a;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", syncExtensionType="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm8/a;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    iget-boolean v1, p0, Lm8/a;->F:Z

    if-eqz v1, :cond_1

    const-string v1, ", frameLengthFlag="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm8/a;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dependsOnCoreCoder="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm8/a;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coreCoderDelay="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm8/a;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extensionFlag="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm8/a;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layerNr="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm8/a;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", numOfSubFrame="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm8/a;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layer_length="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm8/a;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aacSectionDataResilienceFlag="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm8/a;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aacScalefactorDataResilienceFlag="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm8/a;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aacSpectralDataResilienceFlag="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm8/a;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extensionFlag3="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm8/a;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    :cond_1
    iget-boolean v1, p0, Lm8/a;->U:Z

    if-eqz v1, :cond_2

    const-string v1, ", isBaseLayer="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm8/a;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paraMode="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm8/a;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paraExtensionFlag="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm8/a;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hvxcVarMode="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm8/a;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hvxcRateMode="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm8/a;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", erHvxcExtensionFlag="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm8/a;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", var_ScalableFlag="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm8/a;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hilnQuantMode="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm8/a;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hilnMaxNumLine="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm8/a;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hilnSampleRateCode="

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm8/a;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hilnFrameLength="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm8/a;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hilnContMode="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm8/a;->R:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hilnEnhaLayer="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm8/a;->S:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hilnEnhaQuantMode="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm8/a;->T:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(IIILm8/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p4, v0}, Lm8/c;->c(I)I

    move-result v1

    iput v1, p0, Lm8/a;->G:I

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lm8/a;->t(IIILm8/c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lm8/a;->s(IIILm8/c;)V

    :goto_0
    return-void
.end method

.method public v()Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lm8/a;->w()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-static {v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 3
    invoke-virtual {p0}, Lm8/a;->w()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-static {v0, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 4
    new-instance v2, Lm8/d;

    invoke-direct {v2, v0}, Lm8/d;-><init>(Ljava/nio/ByteBuffer;)V

    .line 5
    iget v3, p0, Lm8/a;->f:I

    invoke-virtual {v2, v3, v1}, Lm8/d;->a(II)V

    .line 6
    iget v1, p0, Lm8/a;->g:I

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v3}, Lm8/d;->a(II)V

    .line 7
    iget v1, p0, Lm8/a;->g:I

    const/16 v4, 0xf

    if-eq v1, v4, :cond_0

    .line 8
    iget v1, p0, Lm8/a;->i:I

    invoke-virtual {v2, v1, v3}, Lm8/d;->a(II)V

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t serialize that yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()I
    .locals 2

    .line 1
    iget v0, p0, Lm8/a;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lm8/a;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t serialize that yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm8/a;->f:I

    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm8/a;->i:I

    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm8/a;->h:I

    return-void
.end method
