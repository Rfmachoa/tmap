.class Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager$1;
.super Ljava/lang/Object;
.source "TmapSSLManager.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager$1;->this$0:Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string v0, "checkClientTrusted : "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string v0, "checkServerTrusted : "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager$1;->this$0:Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;

    invoke-static {p2}, Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;->access$100(Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/engine/navigation/network/security/TmapCertificateMgr;->getInstance(Landroid/content/Context;)Lcom/skt/tmap/engine/navigation/network/security/TmapCertificateMgr;

    move-result-object p2

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-virtual {p2, v1}, Lcom/skt/tmap/engine/navigation/network/security/TmapCertificateMgr;->isValidCertificate(Ljava/security/cert/X509Certificate;)Z

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 5
    :try_start_0
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move v0, p2

    .line 6
    :catch_0
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager$1;->this$0:Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;->access$200(Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;)Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager$TmapSSLManagerEvent;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager$1;->this$0:Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;

    invoke-static {p1}, Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;->access$200(Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;)Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager$TmapSSLManagerEvent;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager$TmapSSLManagerEvent;->isValidateCertificate(Z)V

    :cond_1
    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 2

    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/security/TmapSSLManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAcceptedIssuers ====="

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
