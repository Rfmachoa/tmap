.class public final enum Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;
.super Ljava/lang/Enum;
.source "BillingRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/billing/BillingRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BillingConnectState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;",
        "",
        "(Ljava/lang/String;I)V",
        "WAITING",
        "CONNECTED",
        "FAIL",
        "DISCONNECTED",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

.field public static final enum CONNECTED:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

.field public static final enum DISCONNECTED:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

.field public static final enum FAIL:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

.field public static final enum WAITING:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;


# direct methods
.method private static final synthetic $values()[Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    sget-object v1, Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;->WAITING:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;->CONNECTED:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;->FAIL:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;->DISCONNECTED:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;->WAITING:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    new-instance v0, Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    const-string v1, "CONNECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;->CONNECTED:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    new-instance v0, Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    const-string v1, "FAIL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;->FAIL:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    new-instance v0, Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;->DISCONNECTED:Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    invoke-static {}, Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;->$values()[Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;->$VALUES:[Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;
    .locals 1

    const-class v0, Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;
    .locals 1

    sget-object v0, Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;->$VALUES:[Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/billing/BillingRepository$BillingConnectState;

    return-object v0
.end method