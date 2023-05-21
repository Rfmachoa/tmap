.class public interface abstract Lcom/skt/tmap/network/TmapCarBTApiService;
.super Ljava/lang/Object;
.source "TmapCarBTApiService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/network/TmapCarBTApiService$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/skt/tmap/network/TmapCarBTApiService$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/skt/tmap/network/TmapCarBTApiService$a;->a:Lcom/skt/tmap/network/TmapCarBTApiService$a;

    sput-object v0, Lcom/skt/tmap/network/TmapCarBTApiService;->a:Lcom/skt/tmap/network/TmapCarBTApiService$a;

    return-void
.end method


# virtual methods
.method public abstract getBlueToothFile(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method
