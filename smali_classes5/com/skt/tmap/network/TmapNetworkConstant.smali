.class public final Lcom/skt/tmap/network/TmapNetworkConstant;
.super Ljava/lang/Object;
.source "TmapNetworkConstant.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/network/TmapNetworkConstant$d;,
        Lcom/skt/tmap/network/TmapNetworkConstant$c;,
        Lcom/skt/tmap/network/TmapNetworkConstant$b;,
        Lcom/skt/tmap/network/TmapNetworkConstant$a;,
        Lcom/skt/tmap/network/TmapNetworkConstant$e;,
        Lcom/skt/tmap/network/TmapNetworkConstant$NddsStatus;,
        Lcom/skt/tmap/network/TmapNetworkConstant$NddsResult;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "AND"

.field public static final b:[Ljava/lang/String;

.field public static final c:I = -0x1

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x7d0

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:Ljava/lang/String; = "trs.nate.com"

.field public static final m:I = 0x13dd


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, ""

    const-string v1, "/tmap-channel"

    const-string v2, "/fapp-channel"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/network/TmapNetworkConstant;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
