.class public final Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/services/adcall/AdInfo$b;,
        Lcom/naver/gfpsdk/internal/services/adcall/AdInfo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdInfo.kt\ncom/naver/gfpsdk/internal/services/adcall/AdInfo\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1#2:75\n*E\n"
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/naver/gfpsdk/internal/services/adcall/AdInfo$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_ADM:Ljava/lang/String; = "adm"

.field private static final KEY_AD_CHOICE:Ljava/lang/String; = "adchoice"

.field private static final KEY_AD_STYLE:Ljava/lang/String; = "adStyle"

.field private static final KEY_BASE_URL:Ljava/lang/String; = "baseUrl"

.field private static final KEY_BID_PRICE:Ljava/lang/String; = "bidPrice"

.field private static final KEY_EXPIRE_TIME:Ljava/lang/String; = "exp"

.field private static final KEY_NATIVE_DATA:Ljava/lang/String; = "nativeData"

.field private static final KEY_REQUEST_SIZES:Ljava/lang/String; = "requestSizes"

.field private static final KEY_RESPONSE_SIZE:Ljava/lang/String; = "responseSize"

.field private static final KEY_SDK_REQUEST_INFO:Ljava/lang/String; = "sdkRequestInfo"

.field private static final KEY_TEMPLATE:Ljava/lang/String; = "template"

.field private static final KEY_TIMEOUT:Ljava/lang/String; = "timeout"


# instance fields
.field private final adChoice:Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final adStyle:Lcom/naver/gfpsdk/internal/services/adcall/AdStyle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final adm:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final baseUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final bidPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expireTime:J

.field private final expireTimeMillis:J

.field private final nativeData:Lcom/naver/gfpsdk/internal/services/adcall/NativeData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final requestSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/services/adcall/AdSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responseSize:Lcom/naver/gfpsdk/internal/services/adcall/AdSize;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sdkRequestInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final template:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeout:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->Companion:Lcom/naver/gfpsdk/internal/services/adcall/AdInfo$a;

    new-instance v0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo$b;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo$b;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/naver/gfpsdk/internal/services/adcall/AdSize;Ljava/util/List;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/internal/services/adcall/NativeData;Lcom/naver/gfpsdk/internal/services/adcall/AdStyle;Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;JLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/services/adcall/AdSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/naver/gfpsdk/internal/services/adcall/NativeData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/naver/gfpsdk/internal/services/adcall/AdStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/naver/gfpsdk/internal/services/adcall/AdSize;",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/services/adcall/AdSize;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/naver/gfpsdk/internal/services/adcall/NativeData;",
            "Lcom/naver/gfpsdk/internal/services/adcall/AdStyle;",
            "Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "adm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestSizes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkRequestInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bidPrice"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->adm:Ljava/lang/String;

    iput-object p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->responseSize:Lcom/naver/gfpsdk/internal/services/adcall/AdSize;

    iput-object p3, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->requestSizes:Ljava/util/List;

    iput-object p4, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->sdkRequestInfo:Ljava/util/Map;

    iput-wide p5, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->timeout:J

    iput-object p7, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->template:Ljava/lang/String;

    iput-object p8, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->bidPrice:Ljava/lang/String;

    iput-object p9, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->nativeData:Lcom/naver/gfpsdk/internal/services/adcall/NativeData;

    iput-object p10, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->adStyle:Lcom/naver/gfpsdk/internal/services/adcall/AdStyle;

    iput-object p11, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->adChoice:Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;

    iput-wide p12, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->expireTime:J

    iput-object p14, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->baseUrl:Ljava/lang/String;

    const/16 p1, 0x3e8

    int-to-long p1, p1

    mul-long/2addr p12, p1

    .line 2
    iput-wide p12, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->expireTimeMillis:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;Ljava/lang/String;Lcom/naver/gfpsdk/internal/services/adcall/AdSize;Ljava/util/List;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/internal/services/adcall/NativeData;Lcom/naver/gfpsdk/internal/services/adcall/AdStyle;Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;JLjava/lang/String;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->adm:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->responseSize:Lcom/naver/gfpsdk/internal/services/adcall/AdSize;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->requestSizes:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->sdkRequestInfo:Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->timeout:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->template:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->bidPrice:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->nativeData:Lcom/naver/gfpsdk/internal/services/adcall/NativeData;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->adStyle:Lcom/naver/gfpsdk/internal/services/adcall/AdStyle;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->adChoice:Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-wide v13, v0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->expireTime:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p12

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->baseUrl:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p14

    :goto_b
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-wide/from16 p12, v13

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->copy(Ljava/lang/String;Lcom/naver/gfpsdk/internal/services/adcall/AdSize;Ljava/util/List;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/internal/services/adcall/NativeData;Lcom/naver/gfpsdk/internal/services/adcall/AdStyle;Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;JLjava/lang/String;)Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createFromJSONObject(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->Companion:Lcom/naver/gfpsdk/internal/services/adcall/AdInfo$a;

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo$a;->c(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getExpireTimeMillis$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->adm:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->adChoice:Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;

    return-object v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->expireTime:J

    return-wide v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/naver/gfpsdk/internal/services/adcall/AdSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->responseSize:Lcom/naver/gfpsdk/internal/services/adcall/AdSize;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/services/adcall/AdSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->requestSizes:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->sdkRequestInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->timeout:J

    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->template:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->bidPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Lcom/naver/gfpsdk/internal/services/adcall/NativeData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->nativeData:Lcom/naver/gfpsdk/internal/services/adcall/NativeData;

    return-object v0
.end method

.method public final component9()Lcom/naver/gfpsdk/internal/services/adcall/AdStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->adStyle:Lcom/naver/gfpsdk/internal/services/adcall/AdStyle;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/naver/gfpsdk/internal/services/adcall/AdSize;Ljava/util/List;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/internal/services/adcall/NativeData;Lcom/naver/gfpsdk/internal/services/adcall/AdStyle;Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;JLjava/lang/String;)Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/services/adcall/AdSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/naver/gfpsdk/internal/services/adcall/NativeData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/naver/gfpsdk/internal/services/adcall/AdStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/naver/gfpsdk/internal/services/adcall/AdSize;",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/services/adcall/AdSize;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/naver/gfpsdk/internal/services/adcall/NativeData;",
            "Lcom/naver/gfpsdk/internal/services/adcall/AdStyle;",
            "Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "adm"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestSizes"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkRequestInfo"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bidPrice"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;

    move-object v1, v0

    move-object/from16 v3, p2

    move-wide/from16 v6, p5

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;-><init>(Ljava/lang/String;Lcom/naver/gfpsdk/internal/services/adcall/AdSize;Ljava/util/List;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/internal/services/adcall/NativeData;Lcom/naver/gfpsdk/internal/services/adcall/AdStyle;Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;JLjava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->adm:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->adm:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->responseSize:Lcom/naver/gfpsdk/internal/services/adcall/AdSize;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->responseSize:Lcom/naver/gfpsdk/internal/services/adcall/AdSize;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->requestSizes:Ljava/util/List;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->requestSizes:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->sdkRequestInfo:Ljava/util/Map;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->sdkRequestInfo:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->timeout:J

    iget-wide v2, p1, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->timeout:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->template:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->template:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->bidPrice:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->bidPrice:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->nativeData:Lcom/naver/gfpsdk/internal/services/adcall/NativeData;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->nativeData:Lcom/naver/gfpsdk/internal/services/adcall/NativeData;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->adStyle:Lcom/naver/gfpsdk/internal/services/adcall/AdStyle;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->adStyle:Lcom/naver/gfpsdk/internal/services/adcall/AdStyle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->adChoice:Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->adChoice:Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->expireTime:J

    iget-wide v2, p1, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->expireTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->baseUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->baseUrl:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAdChoice()Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->adChoice:Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;

    return-object v0
.end method

.method public final getAdStyle()Lcom/naver/gfpsdk/internal/services/adcall/AdStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->adStyle:Lcom/naver/gfpsdk/internal/services/adcall/AdStyle;

    return-object v0
.end method

.method public final getAdm()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->adm:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBidPrice()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->bidPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpireTime()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->expireTime:J

    return-wide v0
.end method

.method public final getExpireTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->expireTimeMillis:J

    return-wide v0
.end method

.method public final getNativeData()Lcom/naver/gfpsdk/internal/services/adcall/NativeData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->nativeData:Lcom/naver/gfpsdk/internal/services/adcall/NativeData;

    return-object v0
.end method

.method public final getRequestSizes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/services/adcall/AdSize;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->requestSizes:Ljava/util/List;

    return-object v0
.end method

.method public final getResponseSize()Lcom/naver/gfpsdk/internal/services/adcall/AdSize;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->responseSize:Lcom/naver/gfpsdk/internal/services/adcall/AdSize;

    return-object v0
.end method

.method public final getRevisedBaseUrl()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->baseUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/u;->V1(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/naver/gfpsdk/Gfp$Api;->getGfpServerUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Gfp.Api.getGfpServerUrl()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final getSdkRequestInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->sdkRequestInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final getTemplate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->template:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->timeout:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->adm:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->responseSize:Lcom/naver/gfpsdk/internal/services/adcall/AdSize;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->requestSizes:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->sdkRequestInfo:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->timeout:J

    const/16 v4, 0x1f

    .line 1
    invoke-static {v2, v3, v0, v4}, Lcom/naver/gfpsdk/internal/c;->a(JII)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->template:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->bidPrice:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->nativeData:Lcom/naver/gfpsdk/internal/services/adcall/NativeData;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->adStyle:Lcom/naver/gfpsdk/internal/services/adcall/AdStyle;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/services/adcall/AdStyle;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->adChoice:Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->expireTime:J

    const/16 v4, 0x1f

    .line 3
    invoke-static {v2, v3, v0, v4}, Lcom/naver/gfpsdk/internal/c;->a(JII)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->baseUrl:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AdInfo(adm="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->adm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->responseSize:Lcom/naver/gfpsdk/internal/services/adcall/AdSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestSizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->requestSizes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkRequestInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->sdkRequestInfo:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->timeout:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->template:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bidPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->bidPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nativeData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->nativeData:Lcom/naver/gfpsdk/internal/services/adcall/NativeData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->adStyle:Lcom/naver/gfpsdk/internal/services/adcall/AdStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adChoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->adChoice:Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expireTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->expireTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", baseUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->baseUrl:Ljava/lang/String;

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Lcom/naver/gfpsdk/internal/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->adm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->responseSize:Lcom/naver/gfpsdk/internal/services/adcall/AdSize;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->requestSizes:Ljava/util/List;

    .line 1
    invoke-static {p2, p1}, Lcom/naver/gfpsdk/internal/services/adcall/d;->a(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object p2

    .line 2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/gfpsdk/internal/services/adcall/AdSize;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->sdkRequestInfo:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-wide v2, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->timeout:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->template:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->bidPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->nativeData:Lcom/naver/gfpsdk/internal/services/adcall/NativeData;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->adStyle:Lcom/naver/gfpsdk/internal/services/adcall/AdStyle;

    if-eqz p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->adChoice:Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->expireTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->baseUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
