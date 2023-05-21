.class public final Lcom/skt/tmap/engine/navigation/AuthManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/AuthManager$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAuthManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthManager.kt\ncom/skt/tmap/engine/navigation/AuthManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,164:1\n12744#2,2:165\n*S KotlinDebug\n*F\n+ 1 AuthManager.kt\ncom/skt/tmap/engine/navigation/AuthManager\n*L\n160#1:165,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/skt/tmap/engine/navigation/AuthManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUCCESS_RESULT_CODE:Ljava/lang/String; = "000000"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "AuthManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile instance:Lcom/skt/tmap/engine/navigation/AuthManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final AUTH_ERROR_ETC_MSG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AUTH_SUCCESS_RESULT_CODE:I

.field private final InternalClientIDApiKeyHash:[[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private authComplete:Z

.field private final authErrorMap:Ljava/util/Map;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/engine/navigation/AuthManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/engine/navigation/AuthManager$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/AuthManager;->Companion:Lcom/skt/tmap/engine/navigation/AuthManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/String;

    const-string v2, "053DE1ECC5707E1F0A3FBFFF3B2EE71DB027F5CB8C2B131656D966ED8F615B97"

    const-string v3, "E05C1E5DD1E0E7A8CCE10340C4A2B97140AC183153B75FAD18EECABA7BD842C0"

    .line 2
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "32363CCE19405A10C59C77D7CAB10901300E93E3536E149042AE7D6AB252267C"

    const-string v4, "D9C406CD99A9F0A958ED224B20B68274D058A0FF8295ADB3A8D5E2B278262ECE"

    .line 3
    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4
    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/AuthManager;->InternalClientIDApiKeyHash:[[Ljava/lang/String;

    const/16 v1, 0x7d0

    .line 5
    iput v1, p0, Lcom/skt/tmap/engine/navigation/AuthManager;->AUTH_SUCCESS_RESULT_CODE:I

    const-string/jumbo v1, "\uae30\ud0c0 \uc778\uc99d \uc624\ub958"

    .line 6
    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/AuthManager;->AUTH_ERROR_ETC_MSG:Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/Pair;

    .line 7
    new-instance v2, Lkotlin/Pair;

    const-string v5, "401-8001"

    const-string/jumbo v6, "\uc720\ud6a8\ud558\uc9c0 \uc54a\uc740 API Key\uc785\ub2c8\ub2e4"

    invoke-direct {v2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v3

    .line 8
    new-instance v2, Lkotlin/Pair;

    const-string v3, "403-8201"

    const-string/jumbo v5, "\ucd5c\ub300 \ud638\ucd9c \ud5c8\uc6a9 \uac74\uc218\ub97c \ucd08\uacfc\ud588\uc2b5\ub2c8\ub2e4"

    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v4

    .line 9
    new-instance v2, Lkotlin/Pair;

    const-string v3, "403-8101"

    const-string/jumbo v4, "\ucd08\ub2f9 \ucc98\ub9ac \uac74\uc218\ub97c \ucd08\uacfc\ud588\uc2b5\ub2c8\ub2e4"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v0

    .line 10
    new-instance v0, Lkotlin/Pair;

    const-string v2, "404-404"

    const-string v3, "Gateway service not found"

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 11
    new-instance v0, Lkotlin/Pair;

    const-string v2, "405-7104"

    const-string/jumbo v3, "\ud5c8\uc6a9\ud558\uc9c0 \uc54a\ub294 HTTP Method \uc785\ub2c8\ub2e4."

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 12
    new-instance v0, Lkotlin/Pair;

    const-string v2, "503-8901"

    const-string/jumbo v3, "\ub77c\uc6b0\ud305\uc5d0 \uc2e4\ud328\ud588\uc2b5\ub2c8\ub2e4."

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 13
    invoke-static {v1}, Lkotlin/collections/v0;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/AuthManager;->authErrorMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/AuthManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAUTH_ERROR_ETC_MSG$p(Lcom/skt/tmap/engine/navigation/AuthManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/AuthManager;->AUTH_ERROR_ETC_MSG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getAuthErrorMap$p(Lcom/skt/tmap/engine/navigation/AuthManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/AuthManager;->authErrorMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/skt/tmap/engine/navigation/AuthManager;
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/navigation/AuthManager;->instance:Lcom/skt/tmap/engine/navigation/AuthManager;

    return-object v0
.end method

.method public static final synthetic access$setAuthComplete$p(Lcom/skt/tmap/engine/navigation/AuthManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/AuthManager;->authComplete:Z

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/skt/tmap/engine/navigation/AuthManager;)V
    .locals 0

    sput-object p0, Lcom/skt/tmap/engine/navigation/AuthManager;->instance:Lcom/skt/tmap/engine/navigation/AuthManager;

    return-void
.end method

.method public static final getInstance()Lcom/skt/tmap/engine/navigation/AuthManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/skt/tmap/engine/navigation/AuthManager;->Companion:Lcom/skt/tmap/engine/navigation/AuthManager$Companion;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/AuthManager$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/AuthManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final checkCredentialInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;
    .locals 6
    .param p1    # Ljava/lang/String;
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v1, "clientID"

    const-string v3, "apiKey"

    const-string v5, "apCode"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Ll9/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p3, Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;->TOP:Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {v0, p1}, Lcom/skt/tmap/engine/navigation/crypto/CryptoUtil;->genHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, p2}, Lcom/skt/tmap/engine/navigation/crypto/CryptoUtil;->genHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/AuthManager;->InternalClientIDApiKeyHash:[[Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/engine/navigation/AuthManager;->isIn([Ljava/lang/Object;[[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p3, Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;->TMAP:Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p3
.end method

.method public final isAuthorized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/AuthManager;->authComplete:Z

    return v0
.end method

.method public final isIn([Ljava/lang/Object;[[Ljava/lang/Object;)Z
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [[Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[[TT;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 2
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final requestAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/AuthEventListener;)V
    .locals 4
    .param p1    # Ljava/lang/String;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/skt/tmap/engine/navigation/network/AuthEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "clientID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userKey"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/AuthManager;->authComplete:Z

    const-string v1, "AuthManager"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p2, Lcom/skt/tmap/engine/navigation/AuthManager$requestAuth$1;

    invoke-direct {p2}, Lcom/skt/tmap/engine/navigation/AuthManager$requestAuth$1;-><init>()V

    const-class p2, Lcom/skt/tmap/engine/navigation/AuthManager$requestAuth$1;

    invoke-virtual {p2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " already authenticated. skip this"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    .line 3
    invoke-interface {p6}, Lcom/skt/tmap/engine/navigation/network/AuthEventListener;->onComplete()V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lcom/skt/tmap/engine/navigation/AuthManager;->checkCredentialInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;

    move-result-object v0

    .line 5
    sget-object v3, Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;->TMAP:Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;

    if-ne v0, v3, :cond_3

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p2, Lcom/skt/tmap/engine/navigation/AuthManager$requestAuth$3;

    invoke-direct {p2}, Lcom/skt/tmap/engine/navigation/AuthManager$requestAuth$3;-><init>()V

    const-class p2, Lcom/skt/tmap/engine/navigation/AuthManager$requestAuth$3;

    invoke-virtual {p2}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " internal credential. don\'t need network authentication"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-boolean v2, p0, Lcom/skt/tmap/engine/navigation/AuthManager;->authComplete:Z

    if-eqz p6, :cond_2

    .line 8
    invoke-interface {p6}, Lcom/skt/tmap/engine/navigation/network/AuthEventListener;->onComplete()V

    :cond_2
    return-void

    .line 9
    :cond_3
    new-instance v1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TOPAuthRequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TOPAuthRequestDto;-><init>()V

    .line 10
    invoke-virtual {v1, p1}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TOPAuthRequestDto;->setClientId(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TOPAuthRequestDto;->setApiKey(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p3}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TOPAuthRequestDto;->setPackageName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, p5}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TOPAuthRequestDto;->setUserKey(Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->Companion:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;

    move-result-object p3

    invoke-virtual {p3, v0, p4, p2}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->setChannel(Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;

    move-result-object p1

    new-instance p2, Lcom/skt/tmap/engine/navigation/AuthManager$requestAuth$5;

    invoke-direct {p2, p6, p0}, Lcom/skt/tmap/engine/navigation/AuthManager$requestAuth$5;-><init>(Lcom/skt/tmap/engine/navigation/network/AuthEventListener;Lcom/skt/tmap/engine/navigation/AuthManager;)V

    invoke-virtual {p1, v1, p2}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->requestAuth(Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TOPAuthRequestDto;Lretrofit2/Callback;)Lretrofit2/Call;

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/AuthManager;->authComplete:Z

    return-void
.end method
