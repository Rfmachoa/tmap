.class public final Lcom/google/android/gms/internal/ads/zzdzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Lcom/google/android/gms/internal/ads/zzdzh<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final zzhrr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzhrs:Lcom/google/android/gms/internal/ads/zzdzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzi<",
            "Lcom/google/android/gms/internal/ads/zzdzk;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzhrt:Lcom/google/android/gms/internal/ads/zzdzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzi<",
            "Lcom/google/android/gms/internal/ads/zzdzo;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhru:Lcom/google/android/gms/internal/ads/zzdzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzi<",
            "Lcom/google/android/gms/internal/ads/zzdzq;",
            "Ljava/security/Signature;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhrv:Lcom/google/android/gms/internal/ads/zzdzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzi<",
            "Lcom/google/android/gms/internal/ads/zzdzn;",
            "Ljava/security/MessageDigest;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzhrw:Lcom/google/android/gms/internal/ads/zzdzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzi<",
            "Lcom/google/android/gms/internal/ads/zzdzj;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzhrx:Lcom/google/android/gms/internal/ads/zzdzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzi<",
            "Lcom/google/android/gms/internal/ads/zzdzl;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzhry:Lcom/google/android/gms/internal/ads/zzdzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzi<",
            "Lcom/google/android/gms/internal/ads/zzdzm;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzhrz:Lcom/google/android/gms/internal/ads/zzdzh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field

.field private zzhsa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field private zzhsb:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdzi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzi;->logger:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzv;->zzbcc()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GmsCore_OpenSSL"

    const-string v1, "AndroidOpenSSL"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 5
    aget-object v4, v0, v3

    .line 6
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/ads/zzdzi;->logger:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    const-string v4, "Provider %s not available"

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v8, "toProviderList"

    invoke-virtual {v5, v6, v7, v8, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    sput-object v1, Lcom/google/android/gms/internal/ads/zzdzi;->zzhrr:Ljava/util/List;

    goto :goto_2

    .line 10
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhrr:Ljava/util/List;

    .line 11
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdzk;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzi;-><init>(Lcom/google/android/gms/internal/ads/zzdzh;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhrs:Lcom/google/android/gms/internal/ads/zzdzi;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdzo;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzi;-><init>(Lcom/google/android/gms/internal/ads/zzdzh;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhrt:Lcom/google/android/gms/internal/ads/zzdzi;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdzq;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzi;-><init>(Lcom/google/android/gms/internal/ads/zzdzh;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhru:Lcom/google/android/gms/internal/ads/zzdzi;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdzn;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzi;-><init>(Lcom/google/android/gms/internal/ads/zzdzh;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhrv:Lcom/google/android/gms/internal/ads/zzdzi;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdzj;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzi;-><init>(Lcom/google/android/gms/internal/ads/zzdzh;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhrw:Lcom/google/android/gms/internal/ads/zzdzi;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdzl;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzi;-><init>(Lcom/google/android/gms/internal/ads/zzdzh;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhrx:Lcom/google/android/gms/internal/ads/zzdzi;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzm;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdzm;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzi;-><init>(Lcom/google/android/gms/internal/ads/zzdzh;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhry:Lcom/google/android/gms/internal/ads/zzdzi;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdzh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhrz:Lcom/google/android/gms/internal/ads/zzdzh;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdzi;->zzhrr:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhsa:Ljava/util/List;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhsb:Z

    return-void
.end method


# virtual methods
.method public final zzho(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhsa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhrz:Lcom/google/android/gms/internal/ads/zzdzh;

    invoke-interface {v4, p1, v3}, Lcom/google/android/gms/internal/ads/zzdzh;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhsb:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzi;->zzhrz:Lcom/google/android/gms/internal/ads/zzdzh;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdzh;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
