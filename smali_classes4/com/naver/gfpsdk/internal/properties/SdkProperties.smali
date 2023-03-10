.class public final Lcom/naver/gfpsdk/internal/properties/SdkProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/properties/SdkProperties$b;,
        Lcom/naver/gfpsdk/internal/properties/SdkProperties$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSdkProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkProperties.kt\ncom/naver/gfpsdk/internal/properties/SdkProperties\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n1819#2,2:113\n*E\n*S KotlinDebug\n*F\n+ 1 SdkProperties.kt\ncom/naver/gfpsdk/internal/properties/SdkProperties\n*L\n55#1,2:113\n*E\n"
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/naver/gfpsdk/internal/properties/SdkProperties;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/naver/gfpsdk/internal/properties/SdkProperties$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_BANNER_AD_REQUEST_TIMEOUT:J = 0xea60L

.field private static final DEFAULT_INTERSTITIAL_AD_REQUEST_TIMEOUT:J = 0xea60L

.field private static final DEFAULT_LOG_LEVEL:Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

.field private static final DEFAULT_REWARDED_AD_REQUEST_TIMEOUT:J = 0xea60L

.field private static final DEFAULT_UNIFIED_AD_REQUEST_TIMEOUT:J = 0xea60L

.field private static final DEFAULT_VIDEO_AD_REQUEST_TIMEOUT:J = 0xea60L


# instance fields
.field private final bannerAdRequestTimeout:J

.field private final interstitialAdRequestTimeout:J

.field private isGfpTest:I
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field private final logLevel:Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final omidPartnerName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final phase:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private providerOptionsSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/naver/gfpsdk/provider/GfpProviderOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rewardedAdRequestTimeout:J

.field private s2sClickHandler:Lcom/naver/gfpsdk/S2SClickHandler;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unifiedAdRequestTimeout:J

.field private final videoAdRequestTimeout:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/internal/properties/SdkProperties$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/internal/properties/SdkProperties$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->Companion:Lcom/naver/gfpsdk/internal/properties/SdkProperties$a;

    const-string v0, "release"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v0, v1}, Lkotlin/text/u;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;->NONE:Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;->DEBUG:Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

    .line 4
    :goto_0
    sput-object v0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->DEFAULT_LOG_LEVEL:Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

    new-instance v0, Lcom/naver/gfpsdk/internal/properties/SdkProperties$b;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/properties/SdkProperties$b;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->logLevel:Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

    iput-wide p2, p0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->bannerAdRequestTimeout:J

    iput-wide p4, p0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->videoAdRequestTimeout:J

    iput-wide p6, p0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->unifiedAdRequestTimeout:J

    iput-wide p8, p0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->rewardedAdRequestTimeout:J

    iput-wide p10, p0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->interstitialAdRequestTimeout:J

    .line 2
    new-instance p1, Lcom/naver/gfpsdk/internal/h;

    invoke-direct {p1}, Lcom/naver/gfpsdk/internal/h;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->s2sClickHandler:Lcom/naver/gfpsdk/S2SClickHandler;

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->providerOptionsSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string p1, "5.1.2"

    .line 4
    iput-object p1, p0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->sdkVersion:Ljava/lang/String;

    const-string p1, "real"

    .line 5
    iput-object p1, p0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->phase:Ljava/lang/String;

    const-string p1, "Navercorp"

    .line 6
    iput-object p1, p0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->omidPartnerName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;JJJJJILkotlin/jvm/internal/u;)V
    .locals 12

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->DEFAULT_LOG_LEVEL:Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p12, 0x2

    const-wide/32 v2, 0xea60

    if-eqz v1, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    move-wide v4, p2

    :goto_1
    and-int/lit8 v1, p12, 0x4

    if-eqz v1, :cond_2

    move-wide v6, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p4

    :goto_2
    and-int/lit8 v1, p12, 0x8

    if-eqz v1, :cond_3

    move-wide v8, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p6

    :goto_3
    and-int/lit8 v1, p12, 0x10

    if-eqz v1, :cond_4

    move-wide v10, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p8

    :goto_4
    and-int/lit8 v1, p12, 0x20

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v2, p10

    :goto_5
    move-object p1, p0

    move-object p2, v0

    move-wide p3, v4

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v2

    .line 9
    invoke-direct/range {p1 .. p12}, Lcom/naver/gfpsdk/internal/properties/SdkProperties;-><init>(Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;JJJJJ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;JJJJJLkotlin/jvm/internal/u;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p11}, Lcom/naver/gfpsdk/internal/properties/SdkProperties;-><init>(Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;JJJJJ)V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_LOG_LEVEL$cp()Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->DEFAULT_LOG_LEVEL:Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

    return-object v0
.end method

.method public static final synthetic access$getProviderOptionsSet$p(Lcom/naver/gfpsdk/internal/properties/SdkProperties;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->providerOptionsSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$getS2sClickHandler$p(Lcom/naver/gfpsdk/internal/properties/SdkProperties;)Lcom/naver/gfpsdk/S2SClickHandler;
    .locals 0

    iget-object p0, p0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->s2sClickHandler:Lcom/naver/gfpsdk/S2SClickHandler;

    return-object p0
.end method

.method public static final synthetic access$isGfpTest$p(Lcom/naver/gfpsdk/internal/properties/SdkProperties;)I
    .locals 0

    iget p0, p0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->isGfpTest:I

    return p0
.end method

.method public static final synthetic access$setGfpTest$p(Lcom/naver/gfpsdk/internal/properties/SdkProperties;I)V
    .locals 0

    iput p1, p0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->isGfpTest:I

    return-void
.end method

.method public static final synthetic access$setProviderOptionsSet$p(Lcom/naver/gfpsdk/internal/properties/SdkProperties;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->providerOptionsSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static final synthetic access$setS2sClickHandler$p(Lcom/naver/gfpsdk/internal/properties/SdkProperties;Lcom/naver/gfpsdk/S2SClickHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->s2sClickHandler:Lcom/naver/gfpsdk/S2SClickHandler;

    return-void
.end method

.method public static final synthetic create$library_core_externalRelease()Lcom/naver/gfpsdk/internal/properties/SdkProperties;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->Companion:Lcom/naver/gfpsdk/internal/properties/SdkProperties$a;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/properties/SdkProperties$a;->a()Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic create$library_core_externalRelease(Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;JJJJJLcom/naver/gfpsdk/S2SClickHandler;Ljava/util/Set;I)Lcom/naver/gfpsdk/internal/properties/SdkProperties;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;",
            "JJJJJ",
            "Lcom/naver/gfpsdk/S2SClickHandler;",
            "Ljava/util/Set<",
            "+",
            "Lcom/naver/gfpsdk/provider/GfpProviderOptions;",
            ">;I)",
            "Lcom/naver/gfpsdk/internal/properties/SdkProperties;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->Companion:Lcom/naver/gfpsdk/internal/properties/SdkProperties$a;

    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v0 .. v14}, Lcom/naver/gfpsdk/internal/properties/SdkProperties$a;->b(Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;JJJJJLcom/naver/gfpsdk/S2SClickHandler;Ljava/util/Set;I)Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getPhase$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProviderOptionsSet$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getS2sClickHandler$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSdkVersion$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final buildUpon()Lcom/naver/gfpsdk/SdkPropertiesBuilder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/naver/gfpsdk/SdkPropertiesBuilder;

    invoke-direct {v0, p0}, Lcom/naver/gfpsdk/SdkPropertiesBuilder;-><init>(Lcom/naver/gfpsdk/internal/properties/SdkProperties;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final findProviderOptions(Lcom/naver/gfpsdk/provider/ProviderType;)Lcom/naver/gfpsdk/provider/GfpProviderOptions;
    .locals 3
    .param p1    # Lcom/naver/gfpsdk/provider/ProviderType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->providerOptionsSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/gfpsdk/provider/GfpProviderOptions;

    .line 3
    invoke-interface {v1}, Lcom/naver/gfpsdk/provider/GfpProviderOptions;->getProviderType()Lcom/naver/gfpsdk/provider/ProviderType;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getBannerAdRequestTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->bannerAdRequestTimeout:J

    return-wide v0
.end method

.method public final getInterstitialAdRequestTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->interstitialAdRequestTimeout:J

    return-wide v0
.end method

.method public final getLogLevel()Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->logLevel:Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

    return-object v0
.end method

.method public final getOmidPartnerName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->omidPartnerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhase()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->phase:Ljava/lang/String;

    return-object v0
.end method

.method public final getProviderOptionsSet()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/naver/gfpsdk/provider/GfpProviderOptions;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->providerOptionsSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public final getRewardedAdRequestTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->rewardedAdRequestTimeout:J

    return-wide v0
.end method

.method public final getS2sClickHandler()Lcom/naver/gfpsdk/S2SClickHandler;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getS2sClickHandler"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->s2sClickHandler:Lcom/naver/gfpsdk/S2SClickHandler;

    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnifiedAdRequestTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->unifiedAdRequestTimeout:J

    return-wide v0
.end method

.method public final getVideoAdRequestTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->videoAdRequestTimeout:J

    return-wide v0
.end method

.method public final isGfpTest$library_core_externalRelease()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->isGfpTest:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->logLevel:Lcom/naver/gfpsdk/internal/GfpLogger$LogLevel;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->bannerAdRequestTimeout:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->videoAdRequestTimeout:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->unifiedAdRequestTimeout:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->rewardedAdRequestTimeout:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->interstitialAdRequestTimeout:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
