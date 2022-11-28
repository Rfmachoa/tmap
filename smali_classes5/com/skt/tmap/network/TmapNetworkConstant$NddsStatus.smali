.class public final enum Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;
.super Ljava/lang/Enum;
.source "TmapNetworkConstant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/network/TmapNetworkConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NddsStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;

.field public static final enum CANCELED:Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;

.field public static final enum COMMUNICATION:Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;

.field public static final enum COMPLETE:Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;

.field public static final enum REQUESTCANCEL:Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;

.field public static final enum WAIT:Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;

    const-string v1, "WAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;->WAIT:Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;

    .line 2
    new-instance v1, Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;

    const-string v3, "COMMUNICATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;->COMMUNICATION:Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;

    .line 3
    new-instance v3, Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;

    const-string v5, "REQUESTCANCEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;->REQUESTCANCEL:Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;

    .line 4
    new-instance v5, Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;

    const-string v7, "CANCELED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;->CANCELED:Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;

    .line 5
    new-instance v7, Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;

    const-string v9, "COMPLETE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;->COMPLETE:Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;->$VALUES:[Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;->value:I

    return-void
.end method

.method public static find(I)Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;->values()[Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;->WAIT:Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;->$VALUES:[Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;

    invoke-virtual {v0}, [Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;->value:I

    return v0
.end method
