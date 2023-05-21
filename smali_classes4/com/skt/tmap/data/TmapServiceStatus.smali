.class public final enum Lcom/skt/tmap/data/TmapServiceStatus;
.super Ljava/lang/Enum;
.source "TmapServiceItemData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/data/TmapServiceStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/data/TmapServiceStatus;

.field public static final enum NONE:Lcom/skt/tmap/data/TmapServiceStatus;

.field public static final enum UPCOMING:Lcom/skt/tmap/data/TmapServiceStatus;

.field public static final enum USING:Lcom/skt/tmap/data/TmapServiceStatus;


# direct methods
.method private static final synthetic $values()[Lcom/skt/tmap/data/TmapServiceStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/skt/tmap/data/TmapServiceStatus;

    sget-object v1, Lcom/skt/tmap/data/TmapServiceStatus;->NONE:Lcom/skt/tmap/data/TmapServiceStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/data/TmapServiceStatus;->USING:Lcom/skt/tmap/data/TmapServiceStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/data/TmapServiceStatus;->UPCOMING:Lcom/skt/tmap/data/TmapServiceStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/skt/tmap/data/TmapServiceStatus;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/data/TmapServiceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/data/TmapServiceStatus;->NONE:Lcom/skt/tmap/data/TmapServiceStatus;

    new-instance v0, Lcom/skt/tmap/data/TmapServiceStatus;

    const-string v1, "USING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/data/TmapServiceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/data/TmapServiceStatus;->USING:Lcom/skt/tmap/data/TmapServiceStatus;

    new-instance v0, Lcom/skt/tmap/data/TmapServiceStatus;

    const-string v1, "UPCOMING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/data/TmapServiceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/data/TmapServiceStatus;->UPCOMING:Lcom/skt/tmap/data/TmapServiceStatus;

    invoke-static {}, Lcom/skt/tmap/data/TmapServiceStatus;->$values()[Lcom/skt/tmap/data/TmapServiceStatus;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/data/TmapServiceStatus;->$VALUES:[Lcom/skt/tmap/data/TmapServiceStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/data/TmapServiceStatus;
    .locals 1

    const-class v0, Lcom/skt/tmap/data/TmapServiceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/data/TmapServiceStatus;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/data/TmapServiceStatus;
    .locals 1

    sget-object v0, Lcom/skt/tmap/data/TmapServiceStatus;->$VALUES:[Lcom/skt/tmap/data/TmapServiceStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/data/TmapServiceStatus;

    return-object v0
.end method
