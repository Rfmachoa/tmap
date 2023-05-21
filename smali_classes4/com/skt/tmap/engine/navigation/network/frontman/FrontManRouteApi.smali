.class public interface abstract Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi$Companion;->$$INSTANCE:Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi$Companion;

    sput-object v0, Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi;->Companion:Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi$Companion;

    return-void
.end method

.method public static init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi;->Companion:Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/skt/tmap/engine/navigation/network/frontman/FrontManRouteApi$Companion;->init(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract getRoute(Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;)Lretrofit2/Call;
    .param p1    # Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/engine/navigation/network/frontman/RouteRequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/engine/navigation/network/frontman/RouteResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rsd/car/route"
    .end annotation
.end method
