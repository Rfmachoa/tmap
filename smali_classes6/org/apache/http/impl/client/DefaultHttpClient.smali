.class public Lorg/apache/http/impl/client/DefaultHttpClient;
.super Lorg/apache/http/impl/client/AbstractHttpClient;
.source "DefaultHttpClient.java"


# annotations
.annotation build Lorg/apache/http/annotation/ThreadSafe;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, Lorg/apache/http/impl/client/AbstractHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/client/AbstractHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/params/HttpParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/apache/http/impl/client/AbstractHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method public createAuthSchemeRegistry()Lorg/apache/http/auth/AuthSchemeRegistry;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/http/auth/AuthSchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/auth/AuthSchemeRegistry;-><init>()V

    .line 2
    new-instance v1, Lorg/apache/http/impl/auth/BasicSchemeFactory;

    invoke-direct {v1}, Lorg/apache/http/impl/auth/BasicSchemeFactory;-><init>()V

    const-string v2, "Basic"

    invoke-virtual {v0, v2, v1}, Lorg/apache/http/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lorg/apache/http/auth/AuthSchemeFactory;)V

    .line 3
    new-instance v1, Lorg/apache/http/impl/auth/DigestSchemeFactory;

    invoke-direct {v1}, Lorg/apache/http/impl/auth/DigestSchemeFactory;-><init>()V

    const-string v2, "Digest"

    invoke-virtual {v0, v2, v1}, Lorg/apache/http/auth/AuthSchemeRegistry;->register(Ljava/lang/String;Lorg/apache/http/auth/AuthSchemeFactory;)V

    return-object v0
.end method

.method public createClientConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 2
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v2

    const-string v3, "http"

    const/16 v4, 0x50

    invoke-direct {v1, v3, v2, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 3
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v2

    const-string v3, "https"

    const/16 v4, 0x1bb

    invoke-direct {v1, v3, v2, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 4
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.connection-manager.factory-class-name"

    .line 5
    invoke-interface {v1, v2}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/http/conn/ClientConnectionManagerFactory;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/InstantiationError;

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/InstantiationError;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :catch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid class name: "

    invoke-static {v1, v2}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 11
    invoke-interface {v3, v1, v0}, Lorg/apache/http/conn/ClientConnectionManagerFactory;->newInstance(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_1
    new-instance v1, Lorg/apache/http/impl/conn/SingleClientConnManager;

    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/conn/SingleClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public createConnectionKeepAliveStrategy()Lorg/apache/http/conn/ConnectionKeepAliveStrategy;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultConnectionKeepAliveStrategy;-><init>()V

    return-object v0
.end method

.method public createConnectionReuseStrategy()Lorg/apache/http/ConnectionReuseStrategy;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;

    invoke-direct {v0}, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;-><init>()V

    return-object v0
.end method

.method public createCookieSpecRegistry()Lorg/apache/http/cookie/CookieSpecRegistry;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/http/cookie/CookieSpecRegistry;

    invoke-direct {v0}, Lorg/apache/http/cookie/CookieSpecRegistry;-><init>()V

    .line 2
    new-instance v1, Lorg/apache/http/impl/cookie/BestMatchSpecFactory;

    invoke-direct {v1}, Lorg/apache/http/impl/cookie/BestMatchSpecFactory;-><init>()V

    const-string v2, "best-match"

    invoke-virtual {v0, v2, v1}, Lorg/apache/http/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lorg/apache/http/cookie/CookieSpecFactory;)V

    .line 3
    new-instance v1, Lorg/apache/http/impl/cookie/BrowserCompatSpecFactory;

    invoke-direct {v1}, Lorg/apache/http/impl/cookie/BrowserCompatSpecFactory;-><init>()V

    const-string v2, "compatibility"

    invoke-virtual {v0, v2, v1}, Lorg/apache/http/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lorg/apache/http/cookie/CookieSpecFactory;)V

    .line 4
    new-instance v1, Lorg/apache/http/impl/cookie/NetscapeDraftSpecFactory;

    invoke-direct {v1}, Lorg/apache/http/impl/cookie/NetscapeDraftSpecFactory;-><init>()V

    const-string v2, "netscape"

    invoke-virtual {v0, v2, v1}, Lorg/apache/http/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lorg/apache/http/cookie/CookieSpecFactory;)V

    .line 5
    new-instance v1, Lorg/apache/http/impl/cookie/RFC2109SpecFactory;

    invoke-direct {v1}, Lorg/apache/http/impl/cookie/RFC2109SpecFactory;-><init>()V

    const-string v2, "rfc2109"

    invoke-virtual {v0, v2, v1}, Lorg/apache/http/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lorg/apache/http/cookie/CookieSpecFactory;)V

    .line 6
    new-instance v1, Lorg/apache/http/impl/cookie/RFC2965SpecFactory;

    invoke-direct {v1}, Lorg/apache/http/impl/cookie/RFC2965SpecFactory;-><init>()V

    const-string v2, "rfc2965"

    invoke-virtual {v0, v2, v1}, Lorg/apache/http/cookie/CookieSpecRegistry;->register(Ljava/lang/String;Lorg/apache/http/cookie/CookieSpecFactory;)V

    return-object v0
.end method

.method public createCookieStore()Lorg/apache/http/client/CookieStore;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    return-object v0
.end method

.method public createCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/BasicCredentialsProvider;

    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCredentialsProvider;-><init>()V

    return-object v0
.end method

.method public createHttpContext()Lorg/apache/http/protocol/HttpContext;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v1

    const-string v2, "http.scheme-registry"

    invoke-interface {v0, v2, v1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getAuthSchemes()Lorg/apache/http/auth/AuthSchemeRegistry;

    move-result-object v1

    const-string v2, "http.authscheme-registry"

    invoke-interface {v0, v2, v1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getCookieSpecs()Lorg/apache/http/cookie/CookieSpecRegistry;

    move-result-object v1

    const-string v2, "http.cookiespec-registry"

    invoke-interface {v0, v2, v1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getCookieStore()Lorg/apache/http/client/CookieStore;

    move-result-object v1

    const-string v2, "http.cookie-store"

    invoke-interface {v0, v2, v1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    move-result-object v1

    const-string v2, "http.auth.credentials-provider"

    invoke-interface {v0, v2, v1}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public createHttpParams()Lorg/apache/http/params/HttpParams;
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 2
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    const-string v1, "ISO-8859-1"

    .line 3
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    .line 5
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    const/16 v1, 0x2000

    .line 6
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "org.apache.http.client"

    invoke-static {v2, v1}, Lorg/apache/http/util/VersionInfo;->loadVersionInfo(Ljava/lang/String;Ljava/lang/ClassLoader;)Lorg/apache/http/util/VersionInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lorg/apache/http/util/VersionInfo;->getRelease()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "UNAVAILABLE"

    .line 9
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Apache-HttpClient/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (java 1.5)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    return-object v0
.end method

.method public createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/http/protocol/BasicHttpProcessor;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpProcessor;-><init>()V

    .line 2
    new-instance v1, Lorg/apache/http/client/protocol/RequestDefaultHeaders;

    invoke-direct {v1}, Lorg/apache/http/client/protocol/RequestDefaultHeaders;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 3
    new-instance v1, Lorg/apache/http/protocol/RequestContent;

    invoke-direct {v1}, Lorg/apache/http/protocol/RequestContent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 4
    new-instance v1, Lorg/apache/http/protocol/RequestTargetHost;

    invoke-direct {v1}, Lorg/apache/http/protocol/RequestTargetHost;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 5
    new-instance v1, Lorg/apache/http/client/protocol/RequestClientConnControl;

    invoke-direct {v1}, Lorg/apache/http/client/protocol/RequestClientConnControl;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 6
    new-instance v1, Lorg/apache/http/protocol/RequestUserAgent;

    invoke-direct {v1}, Lorg/apache/http/protocol/RequestUserAgent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 7
    new-instance v1, Lorg/apache/http/protocol/RequestExpectContinue;

    invoke-direct {v1}, Lorg/apache/http/protocol/RequestExpectContinue;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 8
    new-instance v1, Lorg/apache/http/client/protocol/RequestAddCookies;

    invoke-direct {v1}, Lorg/apache/http/client/protocol/RequestAddCookies;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 9
    new-instance v1, Lorg/apache/http/client/protocol/ResponseProcessCookies;

    invoke-direct {v1}, Lorg/apache/http/client/protocol/ResponseProcessCookies;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 10
    new-instance v1, Lorg/apache/http/client/protocol/RequestTargetAuthentication;

    invoke-direct {v1}, Lorg/apache/http/client/protocol/RequestTargetAuthentication;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 11
    new-instance v1, Lorg/apache/http/client/protocol/RequestProxyAuthentication;

    invoke-direct {v1}, Lorg/apache/http/client/protocol/RequestProxyAuthentication;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    return-object v0
.end method

.method public createHttpRequestRetryHandler()Lorg/apache/http/client/HttpRequestRetryHandler;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;-><init>()V

    return-object v0
.end method

.method public createHttpRoutePlanner()Lorg/apache/http/conn/routing/HttpRoutePlanner;
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;

    invoke-virtual {p0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    return-object v0
.end method

.method public createProxyAuthenticationHandler()Lorg/apache/http/client/AuthenticationHandler;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/DefaultProxyAuthenticationHandler;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultProxyAuthenticationHandler;-><init>()V

    return-object v0
.end method

.method public createRedirectHandler()Lorg/apache/http/client/RedirectHandler;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/DefaultRedirectHandler;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultRedirectHandler;-><init>()V

    return-object v0
.end method

.method public createRequestExecutor()Lorg/apache/http/protocol/HttpRequestExecutor;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/protocol/HttpRequestExecutor;

    invoke-direct {v0}, Lorg/apache/http/protocol/HttpRequestExecutor;-><init>()V

    return-object v0
.end method

.method public createTargetAuthenticationHandler()Lorg/apache/http/client/AuthenticationHandler;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/DefaultTargetAuthenticationHandler;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultTargetAuthenticationHandler;-><init>()V

    return-object v0
.end method

.method public createUserTokenHandler()Lorg/apache/http/client/UserTokenHandler;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/impl/client/DefaultUserTokenHandler;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultUserTokenHandler;-><init>()V

    return-object v0
.end method
