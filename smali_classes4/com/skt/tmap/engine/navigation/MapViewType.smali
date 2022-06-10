.class public final enum Lcom/skt/tmap/engine/navigation/MapViewType;
.super Ljava/lang/Enum;
.source "SDKManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/engine/navigation/MapViewType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/MapViewType;",
        "",
        "mapViewName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getMapViewName",
        "()Ljava/lang/String;",
        "VSM",
        "GLM",
        "navigation-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
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
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/skt/tmap/engine/navigation/MapViewType;

    new-instance v1, Lcom/skt/tmap/engine/navigation/MapViewType;

    const-string v2, "VSM"

    const/4 v3, 0x0

    const-string v4, "Tmap mapView"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/skt/tmap/engine/navigation/MapViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/skt/tmap/engine/navigation/MapViewType;->VSM:Lcom/skt/tmap/engine/navigation/MapViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/engine/navigation/MapViewType;

    const-string v2, "GLM"

    const/4 v3, 0x1

    const-string v4, "Google mapView"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/skt/tmap/engine/navigation/MapViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/skt/tmap/engine/navigation/MapViewType;->GLM:Lcom/skt/tmap/engine/navigation/MapViewType;

    aput-object v1, v0, v3

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

    .line 1
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

    invoke-virtual {v0}, [Lcom/skt/tmap/engine/navigation/MapViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/engine/navigation/MapViewType;

    return-object v0
.end method


# virtual methods
.method public final getMapViewName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/MapViewType;->mapViewName:Ljava/lang/String;

    return-object v0
.end method
