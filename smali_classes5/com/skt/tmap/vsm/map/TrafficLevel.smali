.class public final enum Lcom/skt/tmap/vsm/map/TrafficLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/vsm/map/TrafficLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TrafficLevel_BAD:Lcom/skt/tmap/vsm/map/TrafficLevel;

.field public static final enum TrafficLevel_GOOD:Lcom/skt/tmap/vsm/map/TrafficLevel;

.field public static final enum TrafficLevel_NODATA:Lcom/skt/tmap/vsm/map/TrafficLevel;

.field public static final enum TrafficLevel_SLOW:Lcom/skt/tmap/vsm/map/TrafficLevel;

.field private static final synthetic b:[Lcom/skt/tmap/vsm/map/TrafficLevel;


# instance fields
.field private a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/map/TrafficLevel;

    const-string v1, "TrafficLevel_NODATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/skt/tmap/vsm/map/TrafficLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/skt/tmap/vsm/map/TrafficLevel;->TrafficLevel_NODATA:Lcom/skt/tmap/vsm/map/TrafficLevel;

    .line 2
    new-instance v1, Lcom/skt/tmap/vsm/map/TrafficLevel;

    const-string v3, "TrafficLevel_GOOD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/skt/tmap/vsm/map/TrafficLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/skt/tmap/vsm/map/TrafficLevel;->TrafficLevel_GOOD:Lcom/skt/tmap/vsm/map/TrafficLevel;

    .line 3
    new-instance v3, Lcom/skt/tmap/vsm/map/TrafficLevel;

    const-string v5, "TrafficLevel_SLOW"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/skt/tmap/vsm/map/TrafficLevel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/skt/tmap/vsm/map/TrafficLevel;->TrafficLevel_SLOW:Lcom/skt/tmap/vsm/map/TrafficLevel;

    .line 4
    new-instance v5, Lcom/skt/tmap/vsm/map/TrafficLevel;

    const-string v7, "TrafficLevel_BAD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/skt/tmap/vsm/map/TrafficLevel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/skt/tmap/vsm/map/TrafficLevel;->TrafficLevel_BAD:Lcom/skt/tmap/vsm/map/TrafficLevel;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/skt/tmap/vsm/map/TrafficLevel;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/skt/tmap/vsm/map/TrafficLevel;->b:[Lcom/skt/tmap/vsm/map/TrafficLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/skt/tmap/vsm/map/TrafficLevel;->a:I

    return-void
.end method

.method public static fromInteger(I)Lcom/skt/tmap/vsm/map/TrafficLevel;
    .locals 5

    .line 1
    invoke-static {}, Lcom/skt/tmap/vsm/map/TrafficLevel;->values()[Lcom/skt/tmap/vsm/map/TrafficLevel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/skt/tmap/vsm/map/TrafficLevel;->a()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/vsm/map/TrafficLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/skt/tmap/vsm/map/TrafficLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/vsm/map/TrafficLevel;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/vsm/map/TrafficLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/vsm/map/TrafficLevel;->b:[Lcom/skt/tmap/vsm/map/TrafficLevel;

    invoke-virtual {v0}, [Lcom/skt/tmap/vsm/map/TrafficLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/vsm/map/TrafficLevel;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/vsm/map/TrafficLevel;->a:I

    return v0
.end method
