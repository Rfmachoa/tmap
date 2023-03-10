.class public Lcom/skt/tmap/engine/navigation/network/security/TmapHostnameVerifier;
.super Ljava/lang/Object;
.source "TmapHostnameVerifier.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/skt/tmap/engine/navigation/network/security/TmapHostnameVerifier;

    const-string v0, "TmapHostnameVerifier"

    sput-object v0, Lcom/skt/tmap/engine/navigation/network/security/TmapHostnameVerifier;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/security/TmapHostnameVerifier;->TAG:Ljava/lang/String;

    const-string v1, "TmapHostnameVerifier()"

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/util/TmapNavigationLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
