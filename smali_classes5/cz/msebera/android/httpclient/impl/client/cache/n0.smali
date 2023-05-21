.class public Lcz/msebera/android/httpclient/impl/client/cache/n0;
.super Ljava/lang/Object;
.source "Variant.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/n0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/n0;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/client/cache/n0;->c:Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n0;->c:Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/n0;->a:Ljava/lang/String;

    return-object v0
.end method
