.class public final enum Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;
.super Ljava/lang/Enum;
.source "LocationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LocationAwareness"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;

.field public static final enum DISABLED:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;

.field public static final enum NORMAL:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;

.field public static final enum TRUNCATED:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;->NORMAL:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;

    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;

    const-string v3, "TRUNCATED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;->TRUNCATED:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;

    new-instance v3, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;

    const-string v5, "DISABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;->DISABLED:Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;->$VALUES:[Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;
    .locals 1

    const-class v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;

    return-object p0
.end method

.method public static values()[Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;
    .locals 1

    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;->$VALUES:[Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;

    invoke-virtual {v0}, [Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/LocationService$LocationAwareness;

    return-object v0
.end method
