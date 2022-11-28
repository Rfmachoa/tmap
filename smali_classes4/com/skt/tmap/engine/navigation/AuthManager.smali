.class public final Lcom/skt/tmap/engine/navigation/AuthManager;
.super Ljava/lang/Object;
.source "AuthManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/AuthManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthManager.kt\ncom/skt/tmap/engine/navigation/AuthManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,163:1\n12708#2,2:164\n*S KotlinDebug\n*F\n+ 1 AuthManager.kt\ncom/skt/tmap/engine/navigation/AuthManager\n*L\n159#1:164,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0008\u0018\u0000 #2\u00020\u0001:\u0001#B\t\u0008\u0012\u00a2\u0006\u0004\u0008!\u0010\"J0\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\r\u001a\u00020\tJ\u001e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002J4\u0010\u0013\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\u0010*\u0008\u0012\u0004\u0012\u00028\u00000\u00112\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\u0011H\u0086\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00110\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/AuthManager;",
        "",
        "",
        "clientID",
        "apiKey",
        "packageName",
        "apCode",
        "Lcom/skt/tmap/engine/navigation/network/AuthEventListener;",
        "authListener",
        "Lkotlin/d1;",
        "requestAuth",
        "",
        "isAuthorized",
        "reset",
        "Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;",
        "checkCredentialInfo",
        "T",
        "",
        "array",
        "isIn",
        "([Ljava/lang/Object;[[Ljava/lang/Object;)Z",
        "InternalClientIDApiKeyHash",
        "[[Ljava/lang/String;",
        "",
        "AUTH_SUCCESS_RESULT_CODE",
        "I",
        "AUTH_ERROR_ETC_MSG",
        "Ljava/lang/String;",
        "",
        "authErrorMap",
        "Ljava/util/Map;",
        "authComplete",
        "Z",
        "<init>",
        "()V",
        "Companion",
        "navigation-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
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
    .locals 6

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

    const-string v2, "401-8001"

    const-string/jumbo v5, "\uc720\ud6a8\ud558\uc9c0 \uc54a\uc740 API Key\uc785\ub2c8\ub2e4"

    .line 7
    invoke-static {v2, v5}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "403-8201"

    const-string/jumbo v3, "\ucd5c\ub300 \ud638\ucd9c \ud5c8\uc6a9 \uac74\uc218\ub97c \ucd08\uacfc\ud588\uc2b5\ub2c8\ub2e4"

    .line 8
    invoke-static {v2, v3}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "403-8101"

    const-string/jumbo v3, "\ucd08\ub2f9 \ucc98\ub9ac \uac74\uc218\ub97c \ucd08\uacfc\ud588\uc2b5\ub2c8\ub2e4"

    .line 9
    invoke-static {v2, v3}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "404-404"

    const-string v2, "Gateway service not found"

    .line 10
    invoke-static {v0, v2}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const-string v0, "405-7104"

    const-string/jumbo v2, "\ud5c8\uc6a9\ud558\uc9c0 \uc54a\ub294 HTTP Method \uc785\ub2c8\ub2e4."

    .line 11
    invoke-static {v0, v2}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const-string v0, "503-8901"

    const-string/jumbo v2, "\ub77c\uc6b0\ud305\uc5d0 \uc2e4\ud328\ud588\uc2b5\ub2c8\ub2e4."

    .line 12
    invoke-static {v0, v2}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 13
    invoke-static {v1}, Lkotlin/collections/z0;->W([Lkotlin/Pair;)Ljava/util/Map;

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

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/AuthManager;->AUTH_ERROR_ETC_MSG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getAuthErrorMap$p(Lcom/skt/tmap/engine/navigation/AuthManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/AuthManager;->authErrorMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/skt/tmap/engine/navigation/AuthManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/AuthManager;->instance:Lcom/skt/tmap/engine/navigation/AuthManager;

    return-object v0
.end method

.method public static final synthetic access$setAuthComplete$p(Lcom/skt/tmap/engine/navigation/AuthManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/AuthManager;->authComplete:Z

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/skt/tmap/engine/navigation/AuthManager;)V
    .locals 0

    .line 1
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
    .locals 2
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

    const-string v0, "clientID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p3, Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;->TOP:Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {v0, p1}, Lcom/skt/tmap/engine/navigation/crypto/CryptoUtil;->genHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, p2}, Lcom/skt/tmap/engine/navigation/crypto/CryptoUtil;->genHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/AuthManager;->InternalClientIDApiKeyHash:[[Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/engine/navigation/AuthManager;->isIn([Ljava/lang/Object;[[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p3, Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;->TMAP:Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p3
.end method

.method public final isAuthorized()Z
    .locals 1

    .line 1
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

.method public final requestAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/AuthEventListener;)V
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
    .param p5    # Lcom/skt/tmap/engine/navigation/network/AuthEventListener;
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

    if-eqz p5, :cond_0

    .line 3
    invoke-interface {p5}, Lcom/skt/tmap/engine/navigation/network/AuthEventListener;->onComplete()V

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

    if-eqz p5, :cond_2

    .line 8
    invoke-interface {p5}, Lcom/skt/tmap/engine/navigation/network/AuthEventListener;->onComplete()V

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
    sget-object p1, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->Companion:Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;

    move-result-object p3

    invoke-virtual {p3, v0, p4, p2}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->setChannel(Lcom/skt/tmap/engine/navigation/network/ChannelDomainType;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3$Companion;->getInstance()Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;

    move-result-object p1

    new-instance p2, Lcom/skt/tmap/engine/navigation/AuthManager$requestAuth$5;

    invoke-direct {p2, p5, p0}, Lcom/skt/tmap/engine/navigation/AuthManager$requestAuth$5;-><init>(Lcom/skt/tmap/engine/navigation/network/AuthEventListener;Lcom/skt/tmap/engine/navigation/AuthManager;)V

    invoke-virtual {p1, v1, p2}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->requestAuth(Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TOPAuthRequestDto;Lretrofit2/Callback;)Lretrofit2/Call;

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/AuthManager;->authComplete:Z

    return-void
.end method
