.class public final enum Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;
.super Ljava/lang/Enum;
.source "AppsFlyerLibWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/log/AppsFlyerLibWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;",
        "",
        "string",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getString",
        "()Ljava/lang/String;",
        "TID",
        "TID_MDC",
        "MDC",
        "drive",
        "tmap_driver",
        "car_life",
        "search",
        "text",
        "voice",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

.field public static final enum MDC:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

.field public static final enum TID:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

.field public static final enum TID_MDC:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

.field public static final enum car_life:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

.field public static final enum drive:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

.field public static final enum search:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

.field public static final enum text:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

.field public static final enum tmap_driver:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

.field public static final enum voice:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;


# instance fields
.field private final string:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    new-instance v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    const-string v2, "TID"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;->TID:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    const-string v2, "TID_MDC"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v2}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;->TID_MDC:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    const-string v2, "MDC"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v2}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;->MDC:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    const-string v2, "drive"

    const/4 v3, 0x3

    const-string/jumbo v4, "\uc8fc\ud589"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;->drive:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    const-string/jumbo v2, "tmap_driver"

    const/4 v3, 0x4

    const-string/jumbo v4, "\uc548\uc2ec\ub300\ub9ac"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;->tmap_driver:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    const-string v2, "car_life"

    const/4 v3, 0x5

    const-string/jumbo v4, "\uce74\ub77c\uc774\ud504"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;->car_life:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    const-string v2, "search"

    const/4 v3, 0x6

    const-string/jumbo v4, "\uac80\uc0c9"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;->search:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    const-string/jumbo v2, "text"

    const/4 v3, 0x7

    .line 8
    invoke-direct {v1, v2, v3, v2}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;->text:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    aput-object v1, v0, v3

    new-instance v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    const-string/jumbo v2, "voice"

    const/16 v3, 0x8

    .line 9
    invoke-direct {v1, v2, v3, v2}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;->voice:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    aput-object v1, v0, v3

    sput-object v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;->$VALUES:[Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

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

    iput-object p3, p0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;->string:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;
    .locals 1

    const-class v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;
    .locals 1

    sget-object v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;->$VALUES:[Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    invoke-virtual {v0}, [Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    return-object v0
.end method


# virtual methods
.method public final getString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;->string:Ljava/lang/String;

    return-object v0
.end method
