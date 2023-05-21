.class public Lcom/skt/tmap/engine/navigation/network/security/TmapCertificateMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TmapCertificateMgr"

.field private static tmapCertificateMgr:Lcom/skt/tmap/engine/navigation/network/security/TmapCertificateMgr;


# instance fields
.field private final CERT_RES_DIR:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private tmapCertificateHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/engine/navigation/network/security/TmapCertificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cert"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/security/TmapCertificateMgr;->CERT_RES_DIR:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/security/TmapCertificateMgr;->tmapCertificateHashMap:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/security/TmapCertificateMgr;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/security/TmapCertificateMgr;->initLocalCertificates()V

    return-void
.end method

.method private addCertificate(Lcom/skt/tmap/engine/navigation/network/security/TmapCertificate;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/security/TmapCertificateMgr;->tmapCertificateHashMap:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/skt/tmap/engine/navigation/network/security/TmapCertificate;->certName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getCertNameFromCertificate(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p1, v1

    const-string v3, "CN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 4
    aget-object p1, p1, v1

    const-string v0, "CN="

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/skt/tmap/engine/navigation/network/security/TmapCertificateMgr;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/security/TmapCertificateMgr;->tmapCertificateMgr:Lcom/skt/tmap/engine/navigation/network/security/TmapCertificateMgr;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/security/TmapCertificateMgr;

    invoke-direct {v0, p0}, Lcom/skt/tmap/engine/navigation/network/security/TmapCertificateMgr;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/network/security/TmapCertificateMgr;->tmapCertificateMgr:Lcom/skt/tmap/engine/navigation/network/security/TmapCertificateMgr;

    .line 3
    :cond_0
    sget-object p0, Lcom/skt/tmap/engine/navigation/network/security/TmapCertificateMgr;->tmapCertificateMgr:Lcom/skt/tmap/engine/navigation/network/security/TmapCertificateMgr;

    return-object p0
.end method

.method private removeCertificate(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/security/TmapCertificateMgr;->tmapCertificateHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public initLocalCertificates()V
    .locals 8

    const-string v0, "cert"

    :try_start_0
    const-string v1, "X.509"

    .line 1
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/network/security/TmapCertificateMgr;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    sget-object v3, Lcom/skt/tmap/engine/navigation/network/security/TmapCertificateMgr;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "local certList : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 5
    new-instance v4, Ljava/io/BufferedInputStream;

    iget-object v5, p0, Lcom/skt/tmap/engine/navigation/network/security/TmapCertificateMgr;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v2, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    .line 7
    new-instance v6, Lcom/skt/tmap/engine/navigation/network/security/TmapCertificate;

    invoke-direct {v6}, Lcom/skt/tmap/engine/navigation/network/security/TmapCertificate;-><init>()V

    .line 8
    move-object v7, v5

    check-cast v7, Ljava/security/cert/X509Certificate;

    invoke-direct {p0, v7}, Lcom/skt/tmap/engine/navigation/network/security/TmapCertificateMgr;->getCertNameFromCertificate(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/skt/tmap/engine/navigation/network/security/TmapCertificate;->certName:Ljava/lang/String;

    .line 9
    move-object v7, v5

    check-cast v7, Ljava/security/cert/X509Certificate;

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v7

    invoke-interface {v7}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/skt/tmap/engine/navigation/network/security/TmapCertificate;->issuerDN:Ljava/lang/String;

    .line 10
    check-cast v5, Ljava/security/cert/X509Certificate;

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/skt/tmap/engine/navigation/network/security/TmapCertificate;->serialNumber:Ljava/lang/String;

    .line 11
    invoke-direct {p0, v6}, Lcom/skt/tmap/engine/navigation/network/security/TmapCertificateMgr;->addCertificate(Lcom/skt/tmap/engine/navigation/network/security/TmapCertificate;)V

    .line 12
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 13
    sget-object v4, Lcom/skt/tmap/engine/navigation/network/security/TmapCertificateMgr;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "local tmapCertificate.certName : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/skt/tmap/engine/navigation/network/security/TmapCertificate;->certName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public isValidCertificate(Ljava/security/cert/X509Certificate;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/skt/tmap/engine/navigation/network/security/TmapCertificateMgr;->getCertNameFromCertificate(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v4, Lcom/skt/tmap/engine/navigation/network/security/TmapCertificateMgr;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "server certName : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v5, p0, Lcom/skt/tmap/engine/navigation/network/security/TmapCertificateMgr;->tmapCertificateHashMap:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skt/tmap/engine/navigation/network/security/TmapCertificate;

    if-eqz v5, :cond_1

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[compare] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/skt/tmap/engine/navigation/network/security/TmapCertificate;->certName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v4, v5, Lcom/skt/tmap/engine/navigation/network/security/TmapCertificate;->certName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v2, v1, :cond_1

    .line 8
    iget-object v2, v5, Lcom/skt/tmap/engine/navigation/network/security/TmapCertificate;->serialNumber:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v5, Lcom/skt/tmap/engine/navigation/network/security/TmapCertificate;->issuerDN:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/security/TmapCertificateMgr;->TAG:Ljava/lang/String;

    const-string v2, "Error in isValidCertificate : "

    .line 11
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v1

    .line 13
    :cond_2
    :goto_0
    sget-object p1, Lcom/skt/tmap/engine/navigation/network/security/TmapCertificateMgr;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isValid : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
