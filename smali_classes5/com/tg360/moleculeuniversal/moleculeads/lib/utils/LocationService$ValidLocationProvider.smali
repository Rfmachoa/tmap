.class public final enum Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;
.super Ljava/lang/Enum;
.source "LocationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValidLocationProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;

.field public static final enum GPS:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;

.field public static final enum NETWORK:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;


# instance fields
.field public final name:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    const-string v3, "network"

    invoke-direct {v0, v1, v2, v3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;->NETWORK:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;

    .line 2
    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;

    const-string v3, "GPS"

    const/4 v4, 0x1

    const-string v5, "gps"

    invoke-direct {v1, v3, v4, v5}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;->GPS:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;->$VALUES:[Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;->hasRequiredPermissions(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private hasRequiredPermissions(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object p1, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$1;->$SwitchMap$com$tg360$moleculeuniversal$moleculeads$lib$utils$LocationService$ValidLocationProvider:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 p1, 0x0

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;
    .locals 1

    const-class v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;

    return-object p0
.end method

.method public static values()[Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;
    .locals 1

    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;->$VALUES:[Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;

    invoke-virtual {v0}, [Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$ValidLocationProvider;->name:Ljava/lang/String;

    return-object v0
.end method
