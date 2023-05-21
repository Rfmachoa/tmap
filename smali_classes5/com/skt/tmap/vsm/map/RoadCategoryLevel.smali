.class public final enum Lcom/skt/tmap/vsm/map/RoadCategoryLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/vsm/map/RoadCategoryLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RoadCategory_L0:Lcom/skt/tmap/vsm/map/RoadCategoryLevel;

.field public static final enum RoadCategory_L1:Lcom/skt/tmap/vsm/map/RoadCategoryLevel;

.field public static final enum RoadCategory_L2:Lcom/skt/tmap/vsm/map/RoadCategoryLevel;

.field public static final enum RoadCategory_SeaRoute:Lcom/skt/tmap/vsm/map/RoadCategoryLevel;

.field private static final synthetic b:[Lcom/skt/tmap/vsm/map/RoadCategoryLevel;


# instance fields
.field private a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/map/RoadCategoryLevel;

    const-string v1, "RoadCategory_L0"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/vsm/map/RoadCategoryLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/skt/tmap/vsm/map/RoadCategoryLevel;->RoadCategory_L0:Lcom/skt/tmap/vsm/map/RoadCategoryLevel;

    .line 2
    new-instance v1, Lcom/skt/tmap/vsm/map/RoadCategoryLevel;

    const-string v4, "RoadCategory_L1"

    const/4 v5, 0x1

    const/16 v6, 0x7c

    invoke-direct {v1, v4, v5, v6}, Lcom/skt/tmap/vsm/map/RoadCategoryLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/skt/tmap/vsm/map/RoadCategoryLevel;->RoadCategory_L1:Lcom/skt/tmap/vsm/map/RoadCategoryLevel;

    .line 3
    new-instance v4, Lcom/skt/tmap/vsm/map/RoadCategoryLevel;

    const-string v6, "RoadCategory_L2"

    const/4 v7, 0x2

    const/16 v8, 0x1b80

    invoke-direct {v4, v6, v7, v8}, Lcom/skt/tmap/vsm/map/RoadCategoryLevel;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/skt/tmap/vsm/map/RoadCategoryLevel;->RoadCategory_L2:Lcom/skt/tmap/vsm/map/RoadCategoryLevel;

    .line 4
    new-instance v6, Lcom/skt/tmap/vsm/map/RoadCategoryLevel;

    const-string v8, "RoadCategory_SeaRoute"

    const/16 v9, 0x400

    invoke-direct {v6, v8, v3, v9}, Lcom/skt/tmap/vsm/map/RoadCategoryLevel;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/skt/tmap/vsm/map/RoadCategoryLevel;->RoadCategory_SeaRoute:Lcom/skt/tmap/vsm/map/RoadCategoryLevel;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/skt/tmap/vsm/map/RoadCategoryLevel;

    aput-object v0, v8, v2

    aput-object v1, v8, v5

    aput-object v4, v8, v7

    aput-object v6, v8, v3

    .line 5
    sput-object v8, Lcom/skt/tmap/vsm/map/RoadCategoryLevel;->b:[Lcom/skt/tmap/vsm/map/RoadCategoryLevel;

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
    iput p3, p0, Lcom/skt/tmap/vsm/map/RoadCategoryLevel;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/vsm/map/RoadCategoryLevel;
    .locals 1

    const-class v0, Lcom/skt/tmap/vsm/map/RoadCategoryLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/vsm/map/RoadCategoryLevel;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/vsm/map/RoadCategoryLevel;
    .locals 1

    sget-object v0, Lcom/skt/tmap/vsm/map/RoadCategoryLevel;->b:[Lcom/skt/tmap/vsm/map/RoadCategoryLevel;

    invoke-virtual {v0}, [Lcom/skt/tmap/vsm/map/RoadCategoryLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/vsm/map/RoadCategoryLevel;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/vsm/map/RoadCategoryLevel;->a:I

    return v0
.end method
