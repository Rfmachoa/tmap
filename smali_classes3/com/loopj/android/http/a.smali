.class public Lcom/loopj/android/http/a;
.super Ljava/lang/Object;
.source "AsyncHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loopj/android/http/a$e;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String; = "AsyncHttpClient"

.field public static final k:Ljava/lang/String; = "Content-Type"

.field public static final l:Ljava/lang/String; = "Content-Range"

.field public static final m:Ljava/lang/String; = "Content-Encoding"

.field public static final n:Ljava/lang/String; = "Content-Disposition"

.field public static final o:Ljava/lang/String; = "Accept-Encoding"

.field public static final p:Ljava/lang/String; = "gzip"

.field public static final q:I = 0xa

.field public static final r:I = 0x2710

.field public static final s:I = 0x5

.field public static final t:I = 0x5dc

.field public static final u:I = 0x2000

.field public static v:Lcom/loopj/android/http/r;


# instance fields
.field public final a:Lli/r;

.field public final b:Lxi/g;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/loopj/android/http/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/util/concurrent/ExecutorService;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/loopj/android/http/q;

    invoke-direct {v0}, Lcom/loopj/android/http/q;-><init>()V

    sput-object v0, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x50

    const/16 v2, 0x1bb

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/loopj/android/http/a;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1bb

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/loopj/android/http/a;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/loopj/android/http/a;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(Lbi/j;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 6
    iput v0, p0, Lcom/loopj/android/http/a;->e:I

    const/16 v1, 0x2710

    .line 7
    iput v1, p0, Lcom/loopj/android/http/a;->f:I

    .line 8
    iput v1, p0, Lcom/loopj/android/http/a;->g:I

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/loopj/android/http/a;->i:Z

    .line 10
    new-instance v2, Lcz/msebera/android/httpclient/params/BasicHttpParams;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/params/BasicHttpParams;-><init>()V

    .line 11
    iget v3, p0, Lcom/loopj/android/http/a;->f:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lzh/e;->f(Lvi/i;J)V

    .line 12
    new-instance v3, Lzh/g;

    iget v4, p0, Lcom/loopj/android/http/a;->e:I

    invoke-direct {v3, v4}, Lzh/g;-><init>(I)V

    invoke-static {v2, v3}, Lzh/e;->d(Lvi/i;Lzh/f;)V

    .line 13
    invoke-static {v2, v0}, Lzh/e;->e(Lvi/i;I)V

    .line 14
    iget v0, p0, Lcom/loopj/android/http/a;->g:I

    invoke-static {v2, v0}, Lvi/g;->m(Lvi/i;I)V

    .line 15
    iget v0, p0, Lcom/loopj/android/http/a;->f:I

    invoke-static {v2, v0}, Lvi/g;->i(Lvi/i;I)V

    .line 16
    invoke-static {v2, v1}, Lvi/g;->p(Lvi/i;Z)V

    const/16 v0, 0x2000

    .line 17
    invoke-static {v2, v0}, Lvi/g;->n(Lvi/i;I)V

    .line 18
    sget-object v0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-static {v2, v0}, Lvi/l;->m(Lvi/i;Lcz/msebera/android/httpclient/ProtocolVersion;)V

    .line 19
    invoke-virtual {p0, p1, v2}, Lcom/loopj/android/http/a;->l(Lbi/j;Lcz/msebera/android/httpclient/params/BasicHttpParams;)Lyh/c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v3, "Custom implementation of #createConnectionManager(SchemeRegistry, BasicHttpParams) returned null"

    .line 20
    invoke-static {v1, v3}, Lcom/loopj/android/http/e0;->a(ZLjava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/loopj/android/http/a;->B()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/loopj/android/http/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 22
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/loopj/android/http/a;->c:Ljava/util/Map;

    .line 23
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/loopj/android/http/a;->d:Ljava/util/Map;

    .line 24
    new-instance v1, Lxi/f0;

    new-instance v3, Lxi/a;

    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v4}, Lxi/a;-><init>(Lxi/g;)V

    .line 26
    invoke-direct {v1, v3}, Lxi/f0;-><init>(Lxi/g;)V

    iput-object v1, p0, Lcom/loopj/android/http/a;->b:Lxi/g;

    .line 27
    new-instance v1, Lli/r;

    invoke-direct {v1, p1, v2}, Lli/r;-><init>(Lyh/c;Lvi/i;)V

    iput-object v1, p0, Lcom/loopj/android/http/a;->a:Lli/r;

    .line 28
    new-instance p1, Lcom/loopj/android/http/a$a;

    invoke-direct {p1, p0}, Lcom/loopj/android/http/a$a;-><init>(Lcom/loopj/android/http/a;)V

    invoke-virtual {v1, p1}, Lli/c;->n0(Llh/s;)V

    .line 29
    new-instance p1, Lcom/loopj/android/http/a$b;

    invoke-direct {p1, p0}, Lcom/loopj/android/http/a$b;-><init>(Lcom/loopj/android/http/a;)V

    invoke-virtual {v1, p1}, Lli/c;->r0(Llh/v;)V

    .line 30
    new-instance p1, Lcom/loopj/android/http/a$c;

    invoke-direct {p1, p0}, Lcom/loopj/android/http/a$c;-><init>(Lcom/loopj/android/http/a;)V

    invoke-virtual {v1, p1, v0}, Lli/c;->o0(Llh/s;I)V

    .line 31
    new-instance p1, Lcom/loopj/android/http/z;

    const/4 v0, 0x5

    const/16 v2, 0x5dc

    invoke-direct {p1, v0, v2}, Lcom/loopj/android/http/z;-><init>(II)V

    invoke-virtual {v1, p1}, Lli/c;->W2(Loh/i;)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/loopj/android/http/a;->A(ZII)Lbi/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/loopj/android/http/a;-><init>(Lbi/j;)V

    return-void
.end method

.method public static A(ZII)Lbi/j;
    .locals 4

    const-string v0, "AsyncHttpClient"

    if-eqz p0, :cond_0

    .line 1
    sget-object v1, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const-string v2, "Beware! Using the fix is insecure, as it doesn\'t verify SSL certificates."

    invoke-interface {v1, v0, v2}, Lcom/loopj/android/http/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    const/16 p1, 0x50

    .line 2
    sget-object v2, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const-string v3, "Invalid HTTP port number specified, defaulting to 80"

    invoke-interface {v2, v0, v3}, Lcom/loopj/android/http/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-ge p2, v1, :cond_2

    const/16 p2, 0x1bb

    .line 3
    sget-object v1, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const-string v2, "Invalid HTTPS port number specified, defaulting to 443"

    invoke-interface {v1, v0, v2}, Lcom/loopj/android/http/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p0, :cond_3

    .line 4
    invoke-static {}, Lcom/loopj/android/http/t;->r()Ldi/i;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {}, Ldi/i;->j()Ldi/i;

    move-result-object p0

    .line 6
    :goto_0
    new-instance v0, Lbi/j;

    invoke-direct {v0}, Lbi/j;-><init>()V

    .line 7
    new-instance v1, Lbi/f;

    .line 8
    new-instance v2, Lbi/e;

    invoke-direct {v2}, Lbi/e;-><init>()V

    const-string v3, "http"

    .line 9
    invoke-direct {v1, v3, v2, p1}, Lbi/f;-><init>(Ljava/lang/String;Lbi/m;I)V

    invoke-virtual {v0, v1}, Lbi/j;->e(Lbi/f;)Lbi/f;

    .line 10
    new-instance p1, Lbi/f;

    const-string v1, "https"

    invoke-direct {p1, v1, p0, p2}, Lbi/f;-><init>(Ljava/lang/String;Lbi/m;I)V

    invoke-virtual {v0, p1}, Lbi/j;->e(Lbi/f;)Lbi/f;

    return-object v0
.end method

.method public static K(ZLjava/lang/String;Lcom/loopj/android/http/RequestParams;)Ljava/lang/String;
    .locals 9

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    const-string p0, "UTF-8"

    .line 1
    invoke-static {p1, p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v5

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    sget-object v0, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const-string v1, "AsyncHttpClient"

    const-string v2, "getUrlWithQueryString encoding URL"

    invoke-interface {v0, v1, v2, p0}, Lcom/loopj/android/http/r;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2}, Lcom/loopj/android/http/RequestParams;->getParamString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p2, ""

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "?"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p2, "&"

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1, p0}, Le/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public static N0(Ljava/io/InputStream;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const-string v1, "AsyncHttpClient"

    const-string v2, "Cannot close input stream"

    invoke-interface {v0, v1, v2, p0}, Lcom/loopj/android/http/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static O0(Ljava/io/OutputStream;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const-string v1, "AsyncHttpClient"

    const-string v2, "Cannot close output stream"

    invoke-interface {v0, v1, v2, p0}, Lcom/loopj/android/http/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static Q(Ljava/io/PushbackInputStream;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [B

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_2

    rsub-int/lit8 v4, v3, 0x2

    .line 1
    :try_start_0
    invoke-virtual {p0, v2, v3, v4}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v4, :cond_1

    .line 2
    invoke-virtual {p0, v2, v0, v3}, Ljava/io/PushbackInputStream;->unread([BII)V

    return v0

    :cond_1
    add-int/2addr v3, v4

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v2, v0, v3}, Ljava/io/PushbackInputStream;->unread([BII)V

    throw v1

    :cond_2
    invoke-virtual {p0, v2, v0, v3}, Ljava/io/PushbackInputStream;->unread([BII)V

    aget-byte p0, v2, v0

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x1

    aget-byte v2, v2, v1

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr p0, v2

    const v2, 0x8b1f

    if-ne v2, p0, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public static synthetic a(Lcom/loopj/android/http/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/loopj/android/http/a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/loopj/android/http/a;Ljava/util/List;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/loopj/android/http/a;->i(Ljava/util/List;Z)V

    return-void
.end method

.method public static e(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/loopj/android/http/z;->c(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/loopj/android/http/z;->b(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static s(Llh/l;)V
    .locals 7

    .line 1
    instance-of v0, p0, Lhi/i;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lhi/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "wrappedEntity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llh/l;

    if-eqz p0, :cond_2

    .line 7
    invoke-interface {p0}, Llh/l;->consumeContent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 8
    sget-object v0, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const-string v1, "AsyncHttpClient"

    const-string v2, "wrappedEntity consume"

    invoke-interface {v0, v1, v2, p0}, Lcom/loopj/android/http/r;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 1

    sget-object v0, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    invoke-interface {v0, p1}, Lcom/loopj/android/http/r;->n(Z)V

    return-void
.end method

.method public B()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public B0(I)V
    .locals 1

    sget-object v0, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    invoke-interface {v0, p1}, Lcom/loopj/android/http/r;->b(I)V

    return-void
.end method

.method public C()Loh/h;
    .locals 1

    iget-object v0, p0, Lcom/loopj/android/http/a;->a:Lli/r;

    return-object v0
.end method

.method public C0(I)V
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/16 p1, 0xa

    .line 1
    :cond_0
    iput p1, p0, Lcom/loopj/android/http/a;->e:I

    .line 2
    iget-object p1, p0, Lcom/loopj/android/http/a;->a:Lli/r;

    invoke-virtual {p1}, Lli/c;->getParams()Lvi/i;

    move-result-object p1

    .line 3
    new-instance v0, Lzh/g;

    iget v1, p0, Lcom/loopj/android/http/a;->e:I

    invoke-direct {v0, v1}, Lzh/g;-><init>(I)V

    invoke-static {p1, v0}, Lzh/e;->d(Lvi/i;Lzh/f;)V

    return-void
.end method

.method public D()Lxi/g;
    .locals 1

    iget-object v0, p0, Lcom/loopj/android/http/a;->b:Lxi/g;

    return-object v0
.end method

.method public D0(II)V
    .locals 2

    iget-object v0, p0, Lcom/loopj/android/http/a;->a:Lli/r;

    new-instance v1, Lcom/loopj/android/http/z;

    invoke-direct {v1, p1, p2}, Lcom/loopj/android/http/z;-><init>(II)V

    invoke-virtual {v0, v1}, Lli/c;->W2(Loh/i;)V

    return-void
.end method

.method public E()Lcom/loopj/android/http/r;
    .locals 1

    sget-object v0, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    return-object v0
.end method

.method public E0(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/HttpHost;

    invoke-direct {v0, p1, p2}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lcom/loopj/android/http/a;->a:Lli/r;

    invoke-virtual {p1}, Lli/c;->getParams()Lvi/i;

    move-result-object p1

    const-string p2, "http.route.default-proxy"

    .line 3
    invoke-interface {p1, p2, v0}, Lvi/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lvi/i;

    return-void
.end method

.method public F()I
    .locals 1

    sget-object v0, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    invoke-interface {v0}, Lcom/loopj/android/http/r;->h()I

    move-result v0

    return v0
.end method

.method public F0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/a;->a:Lli/r;

    invoke-virtual {v0}, Lli/c;->x2()Loh/g;

    move-result-object v0

    new-instance v1, Lmh/g;

    invoke-direct {v1, p1, p2}, Lmh/g;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;

    invoke-direct {v2, p3, p4}, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Loh/g;->b(Lmh/g;Lmh/j;)V

    .line 2
    new-instance p3, Lcz/msebera/android/httpclient/HttpHost;

    invoke-direct {p3, p1, p2}, Lcz/msebera/android/httpclient/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/loopj/android/http/a;->a:Lli/r;

    invoke-virtual {p1}, Lli/c;->getParams()Lvi/i;

    move-result-object p1

    const-string p2, "http.route.default-proxy"

    .line 4
    invoke-interface {p1, p2, p3}, Lvi/i;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lvi/i;

    return-void
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lcom/loopj/android/http/a;->e:I

    return v0
.end method

.method public G0(Loh/j;)V
    .locals 1

    iget-object v0, p0, Lcom/loopj/android/http/a;->a:Lli/r;

    invoke-virtual {v0, p1}, Lli/c;->b3(Loh/j;)V

    return-void
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lcom/loopj/android/http/a;->g:I

    return v0
.end method

.method public H0(I)V
    .locals 1

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    const/16 p1, 0x2710

    .line 1
    :cond_0
    iput p1, p0, Lcom/loopj/android/http/a;->g:I

    .line 2
    iget-object p1, p0, Lcom/loopj/android/http/a;->a:Lli/r;

    invoke-virtual {p1}, Lli/c;->getParams()Lvi/i;

    move-result-object p1

    .line 3
    iget v0, p0, Lcom/loopj/android/http/a;->g:I

    invoke-static {p1, v0}, Lvi/g;->m(Lvi/i;I)V

    return-void
.end method

.method public I()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/loopj/android/http/a;->h:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public I0(Ldi/i;)V
    .locals 4

    iget-object v0, p0, Lcom/loopj/android/http/a;->a:Lli/r;

    invoke-virtual {v0}, Lli/c;->getConnectionManager()Lyh/c;

    move-result-object v0

    invoke-interface {v0}, Lyh/c;->getSchemeRegistry()Lbi/j;

    move-result-object v0

    new-instance v1, Lbi/f;

    const-string v2, "https"

    const/16 v3, 0x1bb

    invoke-direct {v1, v2, p1, v3}, Lbi/f;-><init>(Ljava/lang/String;Lbi/m;I)V

    invoke-virtual {v0, v1}, Lbi/j;->e(Lbi/f;)Lbi/f;

    return-void
.end method

.method public J(Ljava/lang/String;)Ljava/net/URI;
    .locals 0

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object p1

    return-object p1
.end method

.method public J0(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Lcom/loopj/android/http/a;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public K0(I)V
    .locals 1

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    const/16 p1, 0x2710

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/loopj/android/http/a;->t0(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/loopj/android/http/a;->H0(I)V

    return-void
.end method

.method public L(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    .locals 7

    iget-object v1, p0, Lcom/loopj/android/http/a;->a:Lli/r;

    iget-object v2, p0, Lcom/loopj/android/http/a;->b:Lxi/g;

    new-instance v3, Lsh/i;

    iget-boolean v0, p0, Lcom/loopj/android/http/a;->i:Z

    invoke-static {v0, p2, p3}, Lcom/loopj/android/http/a;->K(ZLjava/lang/String;Lcom/loopj/android/http/RequestParams;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lsh/i;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/loopj/android/http/a;->n0(Lli/r;Lxi/g;Lsh/q;Ljava/lang/String;Lcom/loopj/android/http/y;Landroid/content/Context;)Lcom/loopj/android/http/x;

    move-result-object p1

    return-object p1
.end method

.method public L0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/loopj/android/http/a;->i:Z

    return-void
.end method

.method public M(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/loopj/android/http/a;->L(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object p1

    return-object p1
.end method

.method public M0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/loopj/android/http/a;->a:Lli/r;

    invoke-virtual {v0}, Lli/c;->getParams()Lvi/i;

    move-result-object v0

    invoke-static {v0, p1}, Lvi/l;->l(Lvi/i;Ljava/lang/String;)V

    return-void
.end method

.method public N(Landroid/content/Context;Ljava/lang/String;[Llh/d;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    .locals 7

    .line 1
    new-instance v3, Lsh/i;

    iget-boolean v0, p0, Lcom/loopj/android/http/a;->i:Z

    invoke-static {v0, p2, p4}, Lcom/loopj/android/http/a;->K(ZLjava/lang/String;Lcom/loopj/android/http/RequestParams;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lsh/i;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {v3, p3}, Lui/a;->l([Llh/d;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/loopj/android/http/a;->a:Lli/r;

    iget-object v2, p0, Lcom/loopj/android/http/a;->b:Lxi/g;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/loopj/android/http/a;->n0(Lli/r;Lxi/g;Lsh/q;Ljava/lang/String;Lcom/loopj/android/http/y;Landroid/content/Context;)Lcom/loopj/android/http/x;

    move-result-object p1

    return-object p1
.end method

.method public O(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/loopj/android/http/a;->L(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object p1

    return-object p1
.end method

.method public P(Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/loopj/android/http/a;->L(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object p1

    return-object p1
.end method

.method public R()Z
    .locals 1

    sget-object v0, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    invoke-interface {v0}, Lcom/loopj/android/http/r;->m()Z

    move-result v0

    return v0
.end method

.method public S()Z
    .locals 1

    iget-boolean v0, p0, Lcom/loopj/android/http/a;->i:Z

    return v0
.end method

.method public T(Lli/r;Lxi/g;Lsh/q;Ljava/lang/String;Lcom/loopj/android/http/y;Landroid/content/Context;)Lcom/loopj/android/http/b;
    .locals 0

    new-instance p4, Lcom/loopj/android/http/b;

    invoke-direct {p4, p1, p2, p3, p5}, Lcom/loopj/android/http/b;-><init>(Lli/c;Lxi/g;Lsh/q;Lcom/loopj/android/http/y;)V

    return-object p4
.end method

.method public final U(Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/y;)Llh/l;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/loopj/android/http/RequestParams;->getEntity(Lcom/loopj/android/http/y;)Llh/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p2, v1, v0, v0, p1}, Lcom/loopj/android/http/y;->q(I[Llh/d;[BLjava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public V(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    .locals 6

    invoke-virtual {p0, p3, p4}, Lcom/loopj/android/http/a;->U(Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/y;)Llh/l;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/loopj/android/http/a;->W(Landroid/content/Context;Ljava/lang/String;Llh/l;Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object p1

    return-object p1
.end method

.method public W(Landroid/content/Context;Ljava/lang/String;Llh/l;Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    .locals 7

    iget-object v1, p0, Lcom/loopj/android/http/a;->a:Lli/r;

    iget-object v2, p0, Lcom/loopj/android/http/a;->b:Lxi/g;

    new-instance v0, Lsh/k;

    invoke-virtual {p0, p2}, Lcom/loopj/android/http/a;->J(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Lsh/k;-><init>(Ljava/net/URI;)V

    invoke-virtual {p0, v0, p3}, Lcom/loopj/android/http/a;->c(Lsh/f;Llh/l;)Lsh/f;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/loopj/android/http/a;->n0(Lli/r;Lxi/g;Lsh/q;Ljava/lang/String;Lcom/loopj/android/http/y;Landroid/content/Context;)Lcom/loopj/android/http/x;

    move-result-object p1

    return-object p1
.end method

.method public X(Landroid/content/Context;Ljava/lang/String;[Llh/d;Llh/l;Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    .locals 8

    .line 1
    new-instance v0, Lsh/k;

    invoke-virtual {p0, p2}, Lcom/loopj/android/http/a;->J(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Lsh/k;-><init>(Ljava/net/URI;)V

    invoke-virtual {p0, v0, p4}, Lcom/loopj/android/http/a;->c(Lsh/f;Llh/l;)Lsh/f;

    move-result-object v4

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {v4, p3}, Lui/a;->l([Llh/d;)V

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/loopj/android/http/a;->a:Lli/r;

    iget-object v3, p0, Lcom/loopj/android/http/a;->b:Lxi/g;

    move-object v1, p0

    move-object v5, p5

    move-object v6, p6

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/loopj/android/http/a;->n0(Lli/r;Lxi/g;Lsh/q;Ljava/lang/String;Lcom/loopj/android/http/y;Landroid/content/Context;)Lcom/loopj/android/http/x;

    move-result-object p1

    return-object p1
.end method

.method public Y(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/loopj/android/http/a;->V(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object p1

    return-object p1
.end method

.method public Z(Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/loopj/android/http/a;->V(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object p1

    return-object p1
.end method

.method public a0(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    .locals 6

    invoke-virtual {p0, p3, p4}, Lcom/loopj/android/http/a;->U(Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/y;)Llh/l;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/loopj/android/http/a;->b0(Landroid/content/Context;Ljava/lang/String;Llh/l;Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object p1

    return-object p1
.end method

.method public b0(Landroid/content/Context;Ljava/lang/String;Llh/l;Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    .locals 7

    iget-object v1, p0, Lcom/loopj/android/http/a;->a:Lli/r;

    iget-object v2, p0, Lcom/loopj/android/http/a;->b:Lxi/g;

    new-instance v0, Lsh/l;

    invoke-virtual {p0, p2}, Lcom/loopj/android/http/a;->J(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Lsh/l;-><init>(Ljava/net/URI;)V

    invoke-virtual {p0, v0, p3}, Lcom/loopj/android/http/a;->c(Lsh/f;Llh/l;)Lsh/f;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/loopj/android/http/a;->n0(Lli/r;Lxi/g;Lsh/q;Ljava/lang/String;Lcom/loopj/android/http/y;Landroid/content/Context;)Lcom/loopj/android/http/x;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lsh/f;Llh/l;)Lsh/f;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lsh/f;->b(Llh/l;)V

    :cond_0
    return-object p1
.end method

.method public c0(Landroid/content/Context;Ljava/lang/String;[Llh/d;Lcom/loopj/android/http/RequestParams;Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    .locals 7

    .line 1
    new-instance v3, Lsh/l;

    invoke-virtual {p0, p2}, Lcom/loopj/android/http/a;->J(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v3, p2}, Lsh/l;-><init>(Ljava/net/URI;)V

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p0, p4, p6}, Lcom/loopj/android/http/a;->U(Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/y;)Llh/l;

    move-result-object p2

    .line 3
    iput-object p2, v3, Lsh/f;->h:Llh/l;

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {v3, p3}, Lui/a;->l([Llh/d;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/loopj/android/http/a;->a:Lli/r;

    iget-object v2, p0, Lcom/loopj/android/http/a;->b:Lxi/g;

    move-object v0, p0

    move-object v4, p5

    move-object v5, p6

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/loopj/android/http/a;->n0(Lli/r;Lxi/g;Lsh/q;Ljava/lang/String;Lcom/loopj/android/http/y;Landroid/content/Context;)Lcom/loopj/android/http/x;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/loopj/android/http/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d0(Landroid/content/Context;Ljava/lang/String;[Llh/d;Llh/l;Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    .locals 8

    .line 1
    new-instance v0, Lsh/l;

    invoke-virtual {p0, p2}, Lcom/loopj/android/http/a;->J(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Lsh/l;-><init>(Ljava/net/URI;)V

    invoke-virtual {p0, v0, p4}, Lcom/loopj/android/http/a;->c(Lsh/f;Llh/l;)Lsh/f;

    move-result-object v4

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {v4, p3}, Lui/a;->l([Llh/d;)V

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/loopj/android/http/a;->a:Lli/r;

    iget-object v3, p0, Lcom/loopj/android/http/a;->b:Lxi/g;

    move-object v1, p0

    move-object v5, p5

    move-object v6, p6

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/loopj/android/http/a;->n0(Lli/r;Lxi/g;Lsh/q;Ljava/lang/String;Lcom/loopj/android/http/y;Landroid/content/Context;)Lcom/loopj/android/http/x;

    move-result-object p1

    return-object p1
.end method

.method public e0(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/loopj/android/http/a;->a0(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object p1

    return-object p1
.end method

.method public f0(Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/loopj/android/http/a;->a0(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object p1

    return-object p1
.end method

.method public g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/loopj/android/http/x;

    .line 3
    invoke-virtual {v2, p1}, Lcom/loopj/android/http/x;->a(Z)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/loopj/android/http/a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public g0(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    .locals 6

    invoke-virtual {p0, p3, p4}, Lcom/loopj/android/http/a;->U(Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/y;)Llh/l;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/loopj/android/http/a;->h0(Landroid/content/Context;Ljava/lang/String;Llh/l;Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/content/Context;Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const-string p2, "AsyncHttpClient"

    const-string v0, "Passed null Context to cancelRequests"

    invoke-interface {p1, p2, v0}, Lcom/loopj/android/http/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/loopj/android/http/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcom/loopj/android/http/a;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 5
    new-instance p1, Lcom/loopj/android/http/a$d;

    invoke-direct {p1, p0, v0, p2}, Lcom/loopj/android/http/a$d;-><init>(Lcom/loopj/android/http/a;Ljava/util/List;Z)V

    .line 6
    iget-object p2, p0, Lcom/loopj/android/http/a;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/loopj/android/http/a;->i(Ljava/util/List;Z)V

    :goto_0
    return-void
.end method

.method public h0(Landroid/content/Context;Ljava/lang/String;Llh/l;Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    .locals 7

    iget-object v1, p0, Lcom/loopj/android/http/a;->a:Lli/r;

    iget-object v2, p0, Lcom/loopj/android/http/a;->b:Lxi/g;

    new-instance v0, Lsh/m;

    invoke-virtual {p0, p2}, Lcom/loopj/android/http/a;->J(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Lsh/m;-><init>(Ljava/net/URI;)V

    invoke-virtual {p0, v0, p3}, Lcom/loopj/android/http/a;->c(Lsh/f;Llh/l;)Lsh/f;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/loopj/android/http/a;->n0(Lli/r;Lxi/g;Lsh/q;Ljava/lang/String;Lcom/loopj/android/http/y;Landroid/content/Context;)Lcom/loopj/android/http/x;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/loopj/android/http/x;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/loopj/android/http/x;

    .line 2
    invoke-virtual {v0, p2}, Lcom/loopj/android/http/x;->a(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i0(Landroid/content/Context;Ljava/lang/String;[Llh/d;Llh/l;Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    .locals 8

    .line 1
    new-instance v0, Lsh/m;

    invoke-virtual {p0, p2}, Lcom/loopj/android/http/a;->J(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Lsh/m;-><init>(Ljava/net/URI;)V

    invoke-virtual {p0, v0, p4}, Lcom/loopj/android/http/a;->c(Lsh/f;Llh/l;)Lsh/f;

    move-result-object v4

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {v4, p3}, Lui/a;->l([Llh/d;)V

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/loopj/android/http/a;->a:Lli/r;

    iget-object v3, p0, Lcom/loopj/android/http/a;->b:Lxi/g;

    move-object v1, p0

    move-object v5, p5

    move-object v6, p6

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/loopj/android/http/a;->n0(Lli/r;Lxi/g;Lsh/q;Ljava/lang/String;Lcom/loopj/android/http/y;Landroid/content/Context;)Lcom/loopj/android/http/x;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Object;Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const-string p2, "AsyncHttpClient"

    const-string v0, "cancelRequestsByTAG, passed TAG is null, cannot proceed"

    invoke-interface {p1, p2, v0}, Lcom/loopj/android/http/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/loopj/android/http/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/loopj/android/http/x;

    .line 4
    invoke-virtual {v2}, Lcom/loopj/android/http/x;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v2, p2}, Lcom/loopj/android/http/x;->a(Z)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public j0(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/loopj/android/http/a;->g0(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/loopj/android/http/a;->a:Lli/r;

    invoke-virtual {v0}, Lli/c;->x2()Loh/g;

    move-result-object v0

    invoke-interface {v0}, Loh/g;->clear()V

    return-void
.end method

.method public k0(Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/loopj/android/http/a;->g0(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object p1

    return-object p1
.end method

.method public l(Lbi/j;Lcz/msebera/android/httpclient/params/BasicHttpParams;)Lyh/c;
    .locals 1

    new-instance v0, Lni/h;

    invoke-direct {v0, p2, p1}, Lni/h;-><init>(Lvi/i;Lbi/j;)V

    return-object v0
.end method

.method public l0()V
    .locals 1

    iget-object v0, p0, Lcom/loopj/android/http/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    .locals 7

    .line 1
    new-instance v3, Lcom/loopj/android/http/l;

    invoke-virtual {p0, p2}, Lcom/loopj/android/http/a;->J(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/loopj/android/http/l;-><init>(Ljava/net/URI;)V

    .line 2
    iget-object v1, p0, Lcom/loopj/android/http/a;->a:Lli/r;

    iget-object v2, p0, Lcom/loopj/android/http/a;->b:Lxi/g;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p3

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/loopj/android/http/a;->n0(Lli/r;Lxi/g;Lsh/q;Ljava/lang/String;Lcom/loopj/android/http/y;Landroid/content/Context;)Lcom/loopj/android/http/x;

    move-result-object p1

    return-object p1
.end method

.method public m0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/loopj/android/http/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;Llh/l;Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    .locals 7

    iget-object v1, p0, Lcom/loopj/android/http/a;->a:Lli/r;

    iget-object v2, p0, Lcom/loopj/android/http/a;->b:Lxi/g;

    new-instance v0, Lcom/loopj/android/http/l;

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/loopj/android/http/l;-><init>(Ljava/net/URI;)V

    invoke-virtual {p0, v0, p3}, Lcom/loopj/android/http/a;->c(Lsh/f;Llh/l;)Lsh/f;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/loopj/android/http/a;->n0(Lli/r;Lxi/g;Lsh/q;Ljava/lang/String;Lcom/loopj/android/http/y;Landroid/content/Context;)Lcom/loopj/android/http/x;

    move-result-object p1

    return-object p1
.end method

.method public n0(Lli/r;Lxi/g;Lsh/q;Ljava/lang/String;Lcom/loopj/android/http/y;Landroid/content/Context;)Lcom/loopj/android/http/x;
    .locals 3

    if-eqz p3, :cond_8

    if-eqz p5, :cond_7

    .line 1
    invoke-interface {p5}, Lcom/loopj/android/http/y;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5}, Lcom/loopj/android/http/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Synchronous ResponseHandler used in AsyncHttpClient. You should create your response handler in a looper thread or use SyncHttpClient instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_3

    .line 3
    instance-of v0, p3, Lsh/f;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Lsh/f;

    invoke-virtual {v0}, Lsh/f;->getEntity()Llh/l;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "Content-Type"

    invoke-interface {p3, v0}, Llh/p;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const-string v1, "AsyncHttpClient"

    const-string v2, "Passed contentType will be ignored because HttpEntity sets content type"

    invoke-interface {v0, v1, v2}, Lcom/loopj/android/http/r;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "Content-Type"

    .line 5
    invoke-interface {p3, v0, p4}, Llh/p;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_3
    :goto_1
    invoke-interface {p3}, Llh/p;->getAllHeaders()[Llh/d;

    move-result-object v0

    invoke-interface {p5, v0}, Lcom/loopj/android/http/y;->n([Llh/d;)V

    .line 7
    invoke-interface {p3}, Lsh/q;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-interface {p5, v0}, Lcom/loopj/android/http/y;->r(Ljava/net/URI;)V

    .line 8
    invoke-virtual/range {p0 .. p6}, Lcom/loopj/android/http/a;->T(Lli/r;Lxi/g;Lsh/q;Ljava/lang/String;Lcom/loopj/android/http/y;Landroid/content/Context;)Lcom/loopj/android/http/b;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/loopj/android/http/a;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 10
    new-instance p2, Lcom/loopj/android/http/x;

    invoke-direct {p2, p1}, Lcom/loopj/android/http/x;-><init>(Lcom/loopj/android/http/b;)V

    if-eqz p6, :cond_6

    .line 11
    iget-object p1, p0, Lcom/loopj/android/http/a;->c:Ljava/util/Map;

    monitor-enter p1

    .line 12
    :try_start_0
    iget-object p3, p0, Lcom/loopj/android/http/a;->c:Ljava/util/Map;

    invoke-interface {p3, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_4

    .line 13
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 14
    iget-object p4, p0, Lcom/loopj/android/http/a;->c:Ljava/util/Map;

    invoke-interface {p4, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 18
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/loopj/android/http/x;

    invoke-virtual {p3}, Lcom/loopj/android/http/x;->f()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 21
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_6
    return-object p2

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ResponseHandler must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HttpUriRequest must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Landroid/content/Context;Ljava/lang/String;[Llh/d;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    .locals 7

    .line 1
    new-instance v3, Lcom/loopj/android/http/l;

    iget-boolean v0, p0, Lcom/loopj/android/http/a;->i:Z

    invoke-static {v0, p2, p4}, Lcom/loopj/android/http/a;->K(ZLjava/lang/String;Lcom/loopj/android/http/RequestParams;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/loopj/android/http/l;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {v3, p3}, Lui/a;->l([Llh/d;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/loopj/android/http/a;->a:Lli/r;

    iget-object v2, p0, Lcom/loopj/android/http/a;->b:Lxi/g;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/loopj/android/http/a;->n0(Lli/r;Lxi/g;Lsh/q;Ljava/lang/String;Lcom/loopj/android/http/y;Landroid/content/Context;)Lcom/loopj/android/http/x;

    move-result-object p1

    return-object p1
.end method

.method public o0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/loopj/android/http/a;->a:Lli/r;

    new-instance v0, Lcom/loopj/android/http/v;

    invoke-direct {v0}, Lcom/loopj/android/http/v;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lli/c;->o0(Llh/s;I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/loopj/android/http/a;->a:Lli/r;

    const-class v0, Lcom/loopj/android/http/v;

    invoke-virtual {p1, v0}, Lli/c;->O2(Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public p(Landroid/content/Context;Ljava/lang/String;[Llh/d;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    .locals 7

    .line 1
    new-instance v3, Lcom/loopj/android/http/l;

    invoke-virtual {p0, p2}, Lcom/loopj/android/http/a;->J(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/loopj/android/http/l;-><init>(Ljava/net/URI;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {v3, p3}, Lui/a;->l([Llh/d;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/loopj/android/http/a;->a:Lli/r;

    iget-object v2, p0, Lcom/loopj/android/http/a;->b:Lxi/g;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/loopj/android/http/a;->n0(Lli/r;Lxi/g;Lsh/q;Ljava/lang/String;Lcom/loopj/android/http/y;Landroid/content/Context;)Lcom/loopj/android/http/x;

    move-result-object p1

    return-object p1
.end method

.method public p0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/loopj/android/http/a;->s0(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public q(Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/loopj/android/http/a;->m(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object p1

    return-object p1
.end method

.method public q0(Ljava/lang/String;Ljava/lang/String;Lmh/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/loopj/android/http/a;->r0(Ljava/lang/String;Ljava/lang/String;Lmh/g;Z)V

    return-void
.end method

.method public r(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/c;)V
    .locals 7

    .line 1
    new-instance v3, Lcom/loopj/android/http/l;

    iget-boolean v0, p0, Lcom/loopj/android/http/a;->i:Z

    invoke-static {v0, p1, p2}, Lcom/loopj/android/http/a;->K(ZLjava/lang/String;Lcom/loopj/android/http/RequestParams;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/loopj/android/http/l;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/loopj/android/http/a;->a:Lli/r;

    iget-object v2, p0, Lcom/loopj/android/http/a;->b:Lxi/g;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/loopj/android/http/a;->n0(Lli/r;Lxi/g;Lsh/q;Ljava/lang/String;Lcom/loopj/android/http/y;Landroid/content/Context;)Lcom/loopj/android/http/x;

    return-void
.end method

.method public r0(Ljava/lang/String;Ljava/lang/String;Lmh/g;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;

    invoke-direct {v0, p1, p2}, Lcz/msebera/android/httpclient/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p3, v0}, Lcom/loopj/android/http/a;->v0(Lmh/g;Lmh/j;)V

    .line 3
    invoke-virtual {p0, p4}, Lcom/loopj/android/http/a;->o0(Z)V

    return-void
.end method

.method public s0(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/loopj/android/http/a;->r0(Ljava/lang/String;Ljava/lang/String;Lmh/g;Z)V

    return-void
.end method

.method public t(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    .locals 7

    iget-object v1, p0, Lcom/loopj/android/http/a;->a:Lli/r;

    iget-object v2, p0, Lcom/loopj/android/http/a;->b:Lxi/g;

    new-instance v3, Lcom/loopj/android/http/m;

    iget-boolean v0, p0, Lcom/loopj/android/http/a;->i:Z

    invoke-static {v0, p2, p3}, Lcom/loopj/android/http/a;->K(ZLjava/lang/String;Lcom/loopj/android/http/RequestParams;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/loopj/android/http/m;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/loopj/android/http/a;->n0(Lli/r;Lxi/g;Lsh/q;Ljava/lang/String;Lcom/loopj/android/http/y;Landroid/content/Context;)Lcom/loopj/android/http/x;

    move-result-object p1

    return-object p1
.end method

.method public t0(I)V
    .locals 2

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    const/16 p1, 0x2710

    .line 1
    :cond_0
    iput p1, p0, Lcom/loopj/android/http/a;->f:I

    .line 2
    iget-object p1, p0, Lcom/loopj/android/http/a;->a:Lli/r;

    invoke-virtual {p1}, Lli/c;->getParams()Lvi/i;

    move-result-object p1

    .line 3
    iget v0, p0, Lcom/loopj/android/http/a;->f:I

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lzh/e;->f(Lvi/i;J)V

    .line 4
    iget v0, p0, Lcom/loopj/android/http/a;->f:I

    invoke-static {p1, v0}, Lvi/g;->i(Lvi/i;I)V

    return-void
.end method

.method public u(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/loopj/android/http/a;->t(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object p1

    return-object p1
.end method

.method public u0(Loh/f;)V
    .locals 2

    iget-object v0, p0, Lcom/loopj/android/http/a;->b:Lxi/g;

    const-string v1, "http.cookie-store"

    invoke-interface {v0, v1, p1}, Lxi/g;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public v(Landroid/content/Context;Ljava/lang/String;Llh/l;Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    .locals 7

    iget-object v1, p0, Lcom/loopj/android/http/a;->a:Lli/r;

    iget-object v2, p0, Lcom/loopj/android/http/a;->b:Lxi/g;

    new-instance v0, Lcom/loopj/android/http/m;

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->normalize()Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/loopj/android/http/m;-><init>(Ljava/net/URI;)V

    invoke-virtual {p0, v0, p3}, Lcom/loopj/android/http/a;->c(Lsh/f;Llh/l;)Lsh/f;

    move-result-object v3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/loopj/android/http/a;->n0(Lli/r;Lxi/g;Lsh/q;Ljava/lang/String;Lcom/loopj/android/http/y;Landroid/content/Context;)Lcom/loopj/android/http/x;

    move-result-object p1

    return-object p1
.end method

.method public v0(Lmh/g;Lmh/j;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object p1, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const-string p2, "AsyncHttpClient"

    const-string v0, "Provided credentials are null, not setting"

    invoke-interface {p1, p2, v0}, Lcom/loopj/android/http/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/loopj/android/http/a;->a:Lli/r;

    invoke-virtual {v0}, Lli/c;->x2()Loh/g;

    move-result-object v0

    if-nez p1, :cond_1

    sget-object p1, Lmh/g;->i:Lmh/g;

    :cond_1
    invoke-interface {v0, p1, p2}, Loh/g;->b(Lmh/g;Lmh/j;)V

    return-void
.end method

.method public w(Landroid/content/Context;Ljava/lang/String;[Llh/d;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    .locals 7

    .line 1
    new-instance v3, Lcom/loopj/android/http/m;

    iget-boolean v0, p0, Lcom/loopj/android/http/a;->i:Z

    invoke-static {v0, p2, p4}, Lcom/loopj/android/http/a;->K(ZLjava/lang/String;Lcom/loopj/android/http/RequestParams;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/loopj/android/http/m;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {v3, p3}, Lui/a;->l([Llh/d;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/loopj/android/http/a;->a:Lli/r;

    iget-object v2, p0, Lcom/loopj/android/http/a;->b:Lxi/g;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/loopj/android/http/a;->n0(Lli/r;Lxi/g;Lsh/q;Ljava/lang/String;Lcom/loopj/android/http/y;Landroid/content/Context;)Lcom/loopj/android/http/x;

    move-result-object p1

    return-object p1
.end method

.method public w0(Z)V
    .locals 0

    invoke-virtual {p0, p1, p1, p1}, Lcom/loopj/android/http/a;->y0(ZZZ)V

    return-void
.end method

.method public x(Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/loopj/android/http/a;->t(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object p1

    return-object p1
.end method

.method public x0(ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/loopj/android/http/a;->y0(ZZZ)V

    return-void
.end method

.method public y(Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0, p2}, Lcom/loopj/android/http/a;->t(Landroid/content/Context;Ljava/lang/String;Lcom/loopj/android/http/RequestParams;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object p1

    return-object p1
.end method

.method public y0(ZZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/a;->a:Lli/r;

    invoke-virtual {v0}, Lli/c;->getParams()Lvi/i;

    move-result-object v0

    xor-int/lit8 p2, p2, 0x1

    const-string v1, "http.protocol.reject-relative-redirect"

    invoke-interface {v0, v1, p2}, Lvi/i;->setBooleanParameter(Ljava/lang/String;Z)Lvi/i;

    .line 2
    iget-object p2, p0, Lcom/loopj/android/http/a;->a:Lli/r;

    invoke-virtual {p2}, Lli/c;->getParams()Lvi/i;

    move-result-object p2

    const-string v0, "http.protocol.allow-circular-redirects"

    invoke-interface {p2, v0, p3}, Lvi/i;->setBooleanParameter(Ljava/lang/String;Z)Lvi/i;

    .line 3
    iget-object p2, p0, Lcom/loopj/android/http/a;->a:Lli/r;

    new-instance p3, Lcom/loopj/android/http/s;

    invoke-direct {p3, p1}, Lcom/loopj/android/http/s;-><init>(Z)V

    invoke-virtual {p2, p3}, Lli/c;->b3(Loh/j;)V

    return-void
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lcom/loopj/android/http/a;->f:I

    return v0
.end method

.method public z0(Lcom/loopj/android/http/r;)V
    .locals 0

    if-eqz p1, :cond_0

    sput-object p1, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    :cond_0
    return-void
.end method
