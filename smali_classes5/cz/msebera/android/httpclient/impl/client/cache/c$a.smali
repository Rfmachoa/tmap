.class public Lcz/msebera/android/httpclient/impl/client/cache/c$a;
.super Ljava/lang/Object;
.source "BasicHttpCache.java"

# interfaces
.implements Lhf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/msebera/android/httpclient/impl/client/cache/c;->s(Lcz/msebera/android/httpclient/HttpHost;Ldf/q;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldf/q;

.field public final synthetic b:Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcz/msebera/android/httpclient/impl/client/cache/c;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/impl/client/cache/c;Ldf/q;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/c$a;->d:Lcz/msebera/android/httpclient/impl/client/cache/c;

    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/c$a;->a:Ldf/q;

    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/client/cache/c$a;->b:Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/client/cache/c$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/c$a;->d:Lcz/msebera/android/httpclient/impl/client/cache/c;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/c$a;->a:Ldf/q;

    .line 2
    invoke-interface {v1}, Ldf/q;->getRequestLine()Ldf/a0;

    move-result-object v1

    invoke-interface {v1}, Ldf/a0;->getUri()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/cache/c$a;->b:Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/c$a;->d:Lcz/msebera/android/httpclient/impl/client/cache/c;

    .line 3
    invoke-static {v2}, Lcz/msebera/android/httpclient/impl/client/cache/c;->k(Lcz/msebera/android/httpclient/impl/client/cache/c;)Lcz/msebera/android/httpclient/impl/client/cache/i;

    move-result-object v2

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/cache/c$a;->a:Ldf/q;

    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/cache/c$a;->b:Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    invoke-virtual {v2, v4, v5}, Lcz/msebera/android/httpclient/impl/client/cache/i;->e(Ldf/q;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/cache/c$a;->c:Ljava/lang/String;

    move-object v2, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/client/cache/c;->m(Ljava/lang/String;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/lang/String;Ljava/lang/String;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    move-result-object p1

    return-object p1
.end method
