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
.method private static final synthetic $values()[Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    sget-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;->TID:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;->TID_MDC:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;->MDC:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;->drive:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;->tmap_driver:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;->car_life:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;->search:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;->text:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;->voice:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    const-string v1, "TID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;->TID:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    .line 2
    new-instance v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    const-string v1, "TID_MDC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;->TID_MDC:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    .line 3
    new-instance v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    const-string v1, "MDC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;->MDC:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    .line 4
    new-instance v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    const-string v1, "drive"

    const/4 v2, 0x3

    const-string/jumbo v3, "\uc8fc\ud589"

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;->drive:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    .line 5
    new-instance v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    const-string/jumbo v1, "tmap_driver"

    const/4 v2, 0x4

    const-string/jumbo v3, "\uc548\uc2ec\ub300\ub9ac"

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;->tmap_driver:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    .line 6
    new-instance v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    const-string v1, "car_life"

    const/4 v2, 0x5

    const-string/jumbo v3, "\uce74\ub77c\uc774\ud504"

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;->car_life:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    .line 7
    new-instance v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    const-string v1, "search"

    const/4 v2, 0x6

    const-string/jumbo v3, "\uac80\uc0c9"

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;->search:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    .line 8
    new-instance v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    const-string v1, "text"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;->text:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    .line 9
    new-instance v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    const-string/jumbo v1, "voice"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;->voice:Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    invoke-static {}, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;->$values()[Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    move-result-object v0

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

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;

    return-object v0
.end method


# virtual methods
.method public final getString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/log/AppsFlyerLibWrapper$EventValue;->string:Ljava/lang/String;

    return-object v0
.end method
