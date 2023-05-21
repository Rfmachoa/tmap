.class public final enum Lcom/skt/tmap/engine/navigation/MapViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/engine/navigation/MapViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/engine/navigation/MapViewType;

.field public static final enum GLM:Lcom/skt/tmap/engine/navigation/MapViewType;

.field public static final enum VSM:Lcom/skt/tmap/engine/navigation/MapViewType;


# instance fields
.field private final mapViewName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/skt/tmap/engine/navigation/MapViewType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/skt/tmap/engine/navigation/MapViewType;

    sget-object v1, Lcom/skt/tmap/engine/navigation/MapViewType;->VSM:Lcom/skt/tmap/engine/navigation/MapViewType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/MapViewType;->GLM:Lcom/skt/tmap/engine/navigation/MapViewType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/MapViewType;

    const-string v1, "VSM"

    const/4 v2, 0x0

    const-string v3, "Tmap mapView"

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/MapViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/MapViewType;->VSM:Lcom/skt/tmap/engine/navigation/MapViewType;

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/MapViewType;

    const-string v1, "GLM"

    const/4 v2, 0x1

    const-string v3, "Google mapView"

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/MapViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/MapViewType;->GLM:Lcom/skt/tmap/engine/navigation/MapViewType;

    invoke-static {}, Lcom/skt/tmap/engine/navigation/MapViewType;->$values()[Lcom/skt/tmap/engine/navigation/MapViewType;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/engine/navigation/MapViewType;->$VALUES:[Lcom/skt/tmap/engine/navigation/MapViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/skt/tmap/engine/navigation/MapViewType;->mapViewName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/MapViewType;
    .locals 1

    const-class v0, Lcom/skt/tmap/engine/navigation/MapViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/engine/navigation/MapViewType;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/engine/navigation/MapViewType;
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/navigation/MapViewType;->$VALUES:[Lcom/skt/tmap/engine/navigation/MapViewType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/engine/navigation/MapViewType;

    return-object v0
.end method


# virtual methods
.method public final getMapViewName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/MapViewType;->mapViewName:Ljava/lang/String;

    return-object v0
.end method
