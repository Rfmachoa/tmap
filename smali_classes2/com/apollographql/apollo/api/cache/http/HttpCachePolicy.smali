.class public final Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;
.super Ljava/lang/Object;
.source "HttpCachePolicy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;,
        Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$a;,
        Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$a;

.field public static final b:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;

.field public static final c:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$a;

.field public static final d:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$a;

    sget-object v1, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->CACHE_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$a;-><init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;)V

    sput-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;->a:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$a;

    .line 2
    new-instance v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;

    sget-object v3, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->NETWORK_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;-><init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;JLjava/util/concurrent/TimeUnit;Z)V

    sput-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;->b:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$b;

    .line 3
    new-instance v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$a;

    sget-object v1, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->CACHE_FIRST:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$a;-><init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;)V

    sput-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;->c:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$a;

    .line 4
    new-instance v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$a;

    sget-object v1, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->NETWORK_FIRST:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$a;-><init>(Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;)V

    sput-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;->d:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
