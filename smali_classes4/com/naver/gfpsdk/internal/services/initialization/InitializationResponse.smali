.class public final Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$a;,
        Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;,
        Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;,
        Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Error;,
        Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInitializationResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InitializationResponse.kt\ncom/naver/gfpsdk/internal/services/initialization/InitializationResponse\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,142:1\n1#2:143\n1527#3:144\n1558#3,4:145\n*E\n*S KotlinDebug\n*F\n+ 1 InitializationResponse.kt\ncom/naver/gfpsdk/internal/services/initialization/InitializationResponse\n*L\n95#1:144\n95#1,4:145\n*E\n"
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EMPTY_RESPONSE_JSON_STRING:Ljava/lang/String; = "{}"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_ERROR:Ljava/lang/String; = "error"

.field private static final KEY_LAST_TIMESTAMP:Ljava/lang/String; = "sdkInitLastUpdateMillis"

.field private static final KEY_LOG_CONFIG:Ljava/lang/String; = "logConfig"

.field private static final KEY_PROVIDERS:Ljava/lang/String; = "providers"

.field private static final KEY_UID:Ljava/lang/String; = "uid"


# instance fields
.field private final error:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Error;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lastTimestamp:J

.field private final logConfig:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->Companion:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Companion;

    new-instance v0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$a;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$a;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Error;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Error;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;",
            ">;",
            "Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;",
            "Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Error;",
            "J)V"
        }
    .end annotation

    const-string v0, "providers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->uid:Ljava/lang/String;

    iput-object p2, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->providers:Ljava/util/List;

    iput-object p3, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->logConfig:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;

    iput-object p4, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->error:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Error;

    iput-wide p5, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->lastTimestamp:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;Ljava/lang/String;Ljava/util/List;Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Error;JILjava/lang/Object;)Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->uid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->providers:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->logConfig:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->error:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Error;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->lastTimestamp:J

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->copy(Ljava/lang/String;Ljava/util/List;Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Error;J)Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;

    move-result-object p0

    return-object p0
.end method

.method public static createFromJSONObject(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->Companion:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Companion;

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Companion;->createFromJSONObject(Lorg/json/JSONObject;)Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->providers:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->logConfig:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;

    return-object v0
.end method

.method public final component4()Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Error;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->error:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Error;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->lastTimestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Error;J)Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Error;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;",
            ">;",
            "Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;",
            "Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Error;",
            "J)",
            "Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "providers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Error;J)V

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

    instance-of v0, p1, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->uid:Ljava/lang/String;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->uid:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->providers:Ljava/util/List;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->providers:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->logConfig:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->logConfig:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->error:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Error;

    iget-object v1, p1, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->error:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Error;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->lastTimestamp:J

    iget-wide v2, p1, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->lastTimestamp:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getError()Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Error;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->error:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Error;

    return-object v0
.end method

.method public final getLastTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->lastTimestamp:J

    return-wide v0
.end method

.method public final getLogConfig()Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->logConfig:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;

    return-object v0
.end method

.method public final getProviders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->providers:Ljava/util/List;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->uid:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->providers:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->logConfig:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->error:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Error;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Error;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->lastTimestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toJsonString$library_core_externalRelease()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "{"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->uid:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "{\"uid\":\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->providers:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v4

    :goto_3
    xor-int/2addr v4, v5

    if-eqz v4, :cond_5

    move-object v2, v1

    :cond_5
    if-eqz v2, :cond_9

    const-string v1, "\"providers\": ["

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/v;->Y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_6

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->W()V

    :cond_6
    check-cast v4, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;

    if-lez v3, :cond_7

    const-string v3, ", "

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string/jumbo v3, "{\"type\":\""

    .line 10
    invoke-static {v3}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 11
    invoke-virtual {v4}, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\",\"initPlaceId\":\""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;->getInitPlaceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\"}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_4

    :cond_8
    const-string v1, "], "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_9
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->logConfig:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;

    if-eqz v1, :cond_a

    const-string v2, "\"logConfig\": {\"crashReportEnable\": "

    .line 14
    invoke-static {v2}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;->getCrashReportEnable()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}, "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_a
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->error:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Error;

    if-eqz v1, :cond_b

    const-string v2, "\"error\": {\"code\": "

    .line 17
    invoke-static {v2}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Error;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", \"message\": \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"},"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "\"sdkInitLastUpdateMillis\":"

    .line 19
    invoke-static {v1}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    iget-wide v2, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->lastTimestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "InitializationResponse(uid="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->providers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->logConfig:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->error:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Error;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->lastTimestamp:J

    const-string v3, ")"

    .line 3
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->uid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->providers:Ljava/util/List;

    .line 1
    invoke-static {p2, p1}, Lcom/naver/gfpsdk/internal/services/adcall/d;->a(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object p2

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;

    invoke-interface {v0, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->logConfig:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$LogConfig;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->error:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Error;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-wide v0, p0, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;->lastTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
