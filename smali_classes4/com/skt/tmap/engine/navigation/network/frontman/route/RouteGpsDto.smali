.class public final Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteGpsDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteGpsDto$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteGpsDto$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x5cb1cf007f23f2d3L


# instance fields
.field private final gpsInformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteGpsInformationDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final gpsTime:I

.field private final gpsTraceInfoCnt:S

.field private final hdop:S

.field private final linkCnt:S

.field private final linkInfomations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteLinkInformationDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final maMethod:B

.field private final satelliteCnt:B

.field private final vertexCnt:S

.field private final vertexInformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteVertexInformationDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteGpsDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteGpsDto$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteGpsDto;->Companion:Lcom/skt/tmap/engine/navigation/network/frontman/route/RouteGpsDto$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
