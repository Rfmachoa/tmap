.class public final Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final createInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ISLcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;Ljava/util/LinkedHashMap;Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor$HostChangedEventListener;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor$HostChangedEventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "IS",
            "Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor$HostChangedEventListener;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushDeviceKey"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessKeyControlInterface"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverUrlList"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostChangedEventListener"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->instance:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ISLcom/skt/tmap/engine/navigation/network/NetworkManagerV3$AccessKeyControlInterface;Ljava/util/LinkedHashMap;Lcom/skt/tmap/engine/navigation/network/UrlSwitchInterceptor$HostChangedEventListener;)V

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;->setInstance(Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    return-void
.end method

.method public final getAP_CODE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->access$getAP_CODE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCLIENT_REQUEST_TIME()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->access$getCLIENT_REQUEST_TIME$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEXTENDED_TIMEOUT_IN_SECONDS()I
    .locals 1

    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->access$getEXTENDED_TIMEOUT_IN_SECONDS$cp()I

    move-result v0

    return v0
.end method

.method public final getInstance()Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->instance:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "instance"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRP_TIMEOUT()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->access$getRP_TIMEOUT$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRP_TIMEOUT_RETRY()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->access$getRP_TIMEOUT_RETRY$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTOTAL_DISTANCE()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->access$getTOTAL_DISTANCE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setInstance(Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->instance:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;

    return-void
.end method
