.class public final Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;
.super Ljava/lang/Object;
.source "AppSyncResponseFetchers.java"


# static fields
.field public static final CACHE_AND_NETWORK:Lf6/a;

.field public static final CACHE_FIRST:Lf6/a;

.field public static final CACHE_ONLY:Lf6/a;

.field public static final NETWORK_FIRST:Lf6/a;

.field public static final NETWORK_ONLY:Lf6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh6/c;

    invoke-direct {v0}, Lh6/c;-><init>()V

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->CACHE_ONLY:Lf6/a;

    .line 2
    new-instance v0, Lh6/e;

    invoke-direct {v0}, Lh6/e;-><init>()V

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->NETWORK_ONLY:Lf6/a;

    .line 3
    new-instance v0, Lh6/b;

    invoke-direct {v0}, Lh6/b;-><init>()V

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->CACHE_FIRST:Lf6/a;

    .line 4
    new-instance v0, Lh6/d;

    invoke-direct {v0}, Lh6/d;-><init>()V

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->NETWORK_FIRST:Lf6/a;

    .line 5
    new-instance v0, Lh6/a;

    invoke-direct {v0}, Lh6/a;-><init>()V

    sput-object v0, Lcom/amazonaws/mobileconnectors/appsync/fetcher/AppSyncResponseFetchers;->CACHE_AND_NETWORK:Lf6/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
