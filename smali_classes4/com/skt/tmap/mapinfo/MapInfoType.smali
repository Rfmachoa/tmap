.class public final enum Lcom/skt/tmap/mapinfo/MapInfoType;
.super Ljava/lang/Enum;
.source "MapInfoType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/mapinfo/MapInfoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/mapinfo/MapInfoType;

.field public static final enum ENGINE:Lcom/skt/tmap/mapinfo/MapInfoType;

.field public static final enum FAVORITE:Lcom/skt/tmap/mapinfo/MapInfoType;

.field public static final enum PARKING:Lcom/skt/tmap/mapinfo/MapInfoType;

.field public static final enum RECENTLY:Lcom/skt/tmap/mapinfo/MapInfoType;

.field public static final enum TRAFFIC:Lcom/skt/tmap/mapinfo/MapInfoType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/skt/tmap/mapinfo/MapInfoType;

    const-string v1, "RECENTLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/mapinfo/MapInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/mapinfo/MapInfoType;->RECENTLY:Lcom/skt/tmap/mapinfo/MapInfoType;

    .line 2
    new-instance v1, Lcom/skt/tmap/mapinfo/MapInfoType;

    const-string v3, "FAVORITE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/tmap/mapinfo/MapInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/mapinfo/MapInfoType;->FAVORITE:Lcom/skt/tmap/mapinfo/MapInfoType;

    .line 3
    new-instance v3, Lcom/skt/tmap/mapinfo/MapInfoType;

    const-string v5, "PARKING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/tmap/mapinfo/MapInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/tmap/mapinfo/MapInfoType;->PARKING:Lcom/skt/tmap/mapinfo/MapInfoType;

    .line 4
    new-instance v5, Lcom/skt/tmap/mapinfo/MapInfoType;

    const-string v7, "ENGINE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/tmap/mapinfo/MapInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/tmap/mapinfo/MapInfoType;->ENGINE:Lcom/skt/tmap/mapinfo/MapInfoType;

    .line 5
    new-instance v7, Lcom/skt/tmap/mapinfo/MapInfoType;

    const-string v9, "TRAFFIC"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/skt/tmap/mapinfo/MapInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/skt/tmap/mapinfo/MapInfoType;->TRAFFIC:Lcom/skt/tmap/mapinfo/MapInfoType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/skt/tmap/mapinfo/MapInfoType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/skt/tmap/mapinfo/MapInfoType;->$VALUES:[Lcom/skt/tmap/mapinfo/MapInfoType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/mapinfo/MapInfoType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/skt/tmap/mapinfo/MapInfoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/mapinfo/MapInfoType;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/mapinfo/MapInfoType;
    .locals 1

    sget-object v0, Lcom/skt/tmap/mapinfo/MapInfoType;->$VALUES:[Lcom/skt/tmap/mapinfo/MapInfoType;

    invoke-virtual {v0}, [Lcom/skt/tmap/mapinfo/MapInfoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/mapinfo/MapInfoType;

    return-object v0
.end method
