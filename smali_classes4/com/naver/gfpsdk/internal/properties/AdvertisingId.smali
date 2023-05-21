.class public final Lcom/naver/gfpsdk/internal/properties/AdvertisingId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/properties/AdvertisingId$b;,
        Lcom/naver/gfpsdk/internal/properties/AdvertisingId$a;,
        Lcom/naver/gfpsdk/internal/properties/AdvertisingId$c;
    }
.end annotation


# static fields
.field private static final AD_ID_TIMEOUT:J = 0xaL

.field public static final Companion:Lcom/naver/gfpsdk/internal/properties/AdvertisingId$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMPTY_ADVERTISING_ID:Lcom/naver/gfpsdk/internal/properties/AdvertisingId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final REFRESH_INTERVAL_MILLIS:J = 0x36ee80L

.field private static final RESULT_SUCCESS:I

.field private static cachedAdvertisingId:Lcom/naver/gfpsdk/internal/properties/AdvertisingId;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final advertiserId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final appSetId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fetchTime:J

.field private final isLimitAdTracking:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/naver/gfpsdk/internal/properties/AdvertisingId$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId$c;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->Companion:Lcom/naver/gfpsdk/internal/properties/AdvertisingId$c;

    const-string v0, "AdvertisingId"

    .line 1
    sput-object v0, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->LOG_TAG:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->EMPTY_ADVERTISING_ID:Lcom/naver/gfpsdk/internal/properties/AdvertisingId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->advertiserId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->isLimitAdTracking:Z

    iput-object p3, p0, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->appSetId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/u;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCachedAdvertisingId$cp()Lcom/naver/gfpsdk/internal/properties/AdvertisingId;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->cachedAdvertisingId:Lcom/naver/gfpsdk/internal/properties/AdvertisingId;

    return-object v0
.end method

.method public static final synthetic access$getEMPTY_ADVERTISING_ID$cp()Lcom/naver/gfpsdk/internal/properties/AdvertisingId;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->EMPTY_ADVERTISING_ID:Lcom/naver/gfpsdk/internal/properties/AdvertisingId;

    return-object v0
.end method

.method public static final synthetic access$getFetchTime$p(Lcom/naver/gfpsdk/internal/properties/AdvertisingId;)J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->fetchTime:J

    return-wide v0
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setCachedAdvertisingId$cp(Lcom/naver/gfpsdk/internal/properties/AdvertisingId;)V
    .locals 0

    sput-object p0, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->cachedAdvertisingId:Lcom/naver/gfpsdk/internal/properties/AdvertisingId;

    return-void
.end method

.method public static final synthetic access$setFetchTime$p(Lcom/naver/gfpsdk/internal/properties/AdvertisingId;J)V
    .locals 0

    iput-wide p1, p0, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->fetchTime:J

    return-void
.end method

.method public static final getAdvertisingId(Landroid/content/Context;)Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "Lcom/naver/gfpsdk/internal/properties/AdvertisingId;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->Companion:Lcom/naver/gfpsdk/internal/properties/AdvertisingId$c;

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId$c;->a(Landroid/content/Context;)Lcom/naver/gfpsdk/internal/deferred/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static final getEMPTY_ADVERTISING_ID$library_core_externalRelease()Lcom/naver/gfpsdk/internal/properties/AdvertisingId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->EMPTY_ADVERTISING_ID:Lcom/naver/gfpsdk/internal/properties/AdvertisingId;

    return-object v0
.end method


# virtual methods
.method public final getAdvertiserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->advertiserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppSetId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->appSetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFetchTime$library_core_externalRelease()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->fetchTime:J

    return-wide v0
.end method

.method public final isLimitAdTracking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->isLimitAdTracking:Z

    return v0
.end method
