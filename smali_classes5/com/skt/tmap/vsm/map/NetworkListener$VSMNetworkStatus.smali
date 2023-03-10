.class public final enum Lcom/skt/tmap/vsm/map/NetworkListener$VSMNetworkStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/NetworkListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VSMNetworkStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/vsm/map/NetworkListener$VSMNetworkStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum VSMNetworkStatusFailed:Lcom/skt/tmap/vsm/map/NetworkListener$VSMNetworkStatus;

.field public static final enum VSMNetworkStatusNone:Lcom/skt/tmap/vsm/map/NetworkListener$VSMNetworkStatus;

.field public static final enum VSMNetworkStatusSuccessed:Lcom/skt/tmap/vsm/map/NetworkListener$VSMNetworkStatus;

.field private static final synthetic a:[Lcom/skt/tmap/vsm/map/NetworkListener$VSMNetworkStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/skt/tmap/vsm/map/NetworkListener$VSMNetworkStatus;

    const-string v1, "VSMNetworkStatusNone"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/vsm/map/NetworkListener$VSMNetworkStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/skt/tmap/vsm/map/NetworkListener$VSMNetworkStatus;->VSMNetworkStatusNone:Lcom/skt/tmap/vsm/map/NetworkListener$VSMNetworkStatus;

    .line 2
    new-instance v1, Lcom/skt/tmap/vsm/map/NetworkListener$VSMNetworkStatus;

    const-string v3, "VSMNetworkStatusSuccessed"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/skt/tmap/vsm/map/NetworkListener$VSMNetworkStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/skt/tmap/vsm/map/NetworkListener$VSMNetworkStatus;->VSMNetworkStatusSuccessed:Lcom/skt/tmap/vsm/map/NetworkListener$VSMNetworkStatus;

    .line 3
    new-instance v3, Lcom/skt/tmap/vsm/map/NetworkListener$VSMNetworkStatus;

    const-string v5, "VSMNetworkStatusFailed"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/skt/tmap/vsm/map/NetworkListener$VSMNetworkStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/skt/tmap/vsm/map/NetworkListener$VSMNetworkStatus;->VSMNetworkStatusFailed:Lcom/skt/tmap/vsm/map/NetworkListener$VSMNetworkStatus;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/skt/tmap/vsm/map/NetworkListener$VSMNetworkStatus;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/skt/tmap/vsm/map/NetworkListener$VSMNetworkStatus;->a:[Lcom/skt/tmap/vsm/map/NetworkListener$VSMNetworkStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/vsm/map/NetworkListener$VSMNetworkStatus;
    .locals 1

    const-class v0, Lcom/skt/tmap/vsm/map/NetworkListener$VSMNetworkStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/vsm/map/NetworkListener$VSMNetworkStatus;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/vsm/map/NetworkListener$VSMNetworkStatus;
    .locals 1

    sget-object v0, Lcom/skt/tmap/vsm/map/NetworkListener$VSMNetworkStatus;->a:[Lcom/skt/tmap/vsm/map/NetworkListener$VSMNetworkStatus;

    invoke-virtual {v0}, [Lcom/skt/tmap/vsm/map/NetworkListener$VSMNetworkStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/vsm/map/NetworkListener$VSMNetworkStatus;

    return-object v0
.end method
