.class public final enum Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;
.super Ljava/lang/Enum;
.source "HttpCachePolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FetchStrategy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

.field public static final enum CACHE_FIRST:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

.field public static final enum CACHE_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

.field public static final enum NETWORK_FIRST:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

.field public static final enum NETWORK_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    const-string v1, "CACHE_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->CACHE_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    .line 2
    new-instance v1, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    const-string v3, "NETWORK_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->NETWORK_ONLY:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    .line 3
    new-instance v3, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    const-string v5, "CACHE_FIRST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->CACHE_FIRST:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    .line 4
    new-instance v5, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    const-string v7, "NETWORK_FIRST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->NETWORK_FIRST:Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->$VALUES:[Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;
    .locals 1

    .line 1
    const-class v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    return-object p0
.end method

.method public static values()[Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;
    .locals 1

    .line 1
    sget-object v0, Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->$VALUES:[Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    invoke-virtual {v0}, [Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apollographql/apollo/api/cache/http/HttpCachePolicy$FetchStrategy;

    return-object v0
.end method
