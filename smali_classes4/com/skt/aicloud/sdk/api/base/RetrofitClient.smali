.class public abstract Lcom/skt/aicloud/sdk/api/base/RetrofitClient;
.super Ljava/lang/Object;
.source "RetrofitClient.java"


# static fields
.field public static final HTTPS_PROTOCOL:Ljava/lang/String; = "https://"

.field public static final HTTP_PROTOCOL:Ljava/lang/String; = "http://"


# instance fields
.field private final mRetrofit:Lretrofit2/Retrofit;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/Retrofit;)V
    .locals 0
    .param p1    # Lretrofit2/Retrofit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/aicloud/sdk/api/base/RetrofitClient;->mRetrofit:Lretrofit2/Retrofit;

    return-void
.end method


# virtual methods
.method public createService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/aicloud/sdk/api/base/RetrofitClient;->mRetrofit:Lretrofit2/Retrofit;

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
