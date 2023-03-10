.class public Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private adid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e242d87028e3702ccea1d4a252fd3731"
    .end annotation
.end field

.field private mediaIdx:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "9b39a1d264d83bf32e08a4c5f710a735"
    .end annotation
.end field

.field private ntaRD:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzDx;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "20c222fdfcd3fb3c529197e53dd46336"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p2

    iput-object v3, v0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxR;->adid:Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxR;->mediaIdx:Ljava/lang/String;

    new-instance v9, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzDx;

    new-instance v10, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzUxR;

    const-string v4, ""

    move-object v1, v10

    move-object v2, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzUxR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzDx;-><init>(Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzUxR;)V

    iput-object v9, v0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzBxR;->ntaRD:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzDx;

    return-void
.end method
