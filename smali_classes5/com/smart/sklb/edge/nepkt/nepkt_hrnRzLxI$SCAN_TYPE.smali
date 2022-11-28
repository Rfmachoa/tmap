.class public final enum Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI$SCAN_TYPE;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SCAN_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI$SCAN_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI$SCAN_TYPE;

.field public static final enum G:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI$SCAN_TYPE;

.field public static final enum M:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI$SCAN_TYPE;

.field public static final enum W:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI$SCAN_TYPE;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI$SCAN_TYPE;

    const-string v1, "M"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI$SCAN_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI$SCAN_TYPE;->M:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI$SCAN_TYPE;

    new-instance v1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI$SCAN_TYPE;

    const-string v3, "G"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI$SCAN_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI$SCAN_TYPE;->G:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI$SCAN_TYPE;

    new-instance v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI$SCAN_TYPE;

    const-string v5, "W"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI$SCAN_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI$SCAN_TYPE;->W:Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI$SCAN_TYPE;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI$SCAN_TYPE;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI$SCAN_TYPE;->$VALUES:[Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI$SCAN_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI$SCAN_TYPE;
    .locals 1

    const-class v0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI$SCAN_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI$SCAN_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI$SCAN_TYPE;
    .locals 1

    sget-object v0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI$SCAN_TYPE;->$VALUES:[Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI$SCAN_TYPE;

    invoke-virtual {v0}, [Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI$SCAN_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzLxI$SCAN_TYPE;

    return-object v0
.end method
