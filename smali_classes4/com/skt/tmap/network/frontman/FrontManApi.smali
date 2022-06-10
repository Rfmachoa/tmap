.class public interface abstract Lcom/skt/tmap/network/frontman/FrontManApi;
.super Ljava/lang/Object;
.source "FrontManApiService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/network/frontman/FrontManApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\'J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\'J\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\'\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/skt/tmap/network/frontman/FrontManApi;",
        "",
        "getBadges",
        "Lretrofit2/Call;",
        "Lcom/skt/tmap/network/frontman/BadgesResponseDto;",
        "getContextMangerInfo",
        "Lcom/skt/tmap/network/frontman/ContextResponseDto;",
        "getSubscription",
        "Lcom/skt/tmap/network/frontman/SubscriptionResponseDto;",
        "updateBadges",
        "badgesRequestDto",
        "Lcom/skt/tmap/network/frontman/BadgesRequestDto;",
        "Companion",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/skt/tmap/network/frontman/FrontManApi$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/skt/tmap/network/frontman/FrontManApi$Companion;->$$INSTANCE:Lcom/skt/tmap/network/frontman/FrontManApi$Companion;

    sput-object v0, Lcom/skt/tmap/network/frontman/FrontManApi;->Companion:Lcom/skt/tmap/network/frontman/FrontManApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract getBadges()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/network/frontman/BadgesResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/friday/api/v1/user/$userKey/badges"
    .end annotation
.end method

.method public abstract getContextMangerInfo()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/network/frontman/ContextResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/friday/api/v1/user/$userKey/context"
    .end annotation
.end method

.method public abstract getSubscription()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/network/frontman/SubscriptionResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/tivan/api/v1/subscribe/$userKey"
    .end annotation
.end method

.method public abstract updateBadges(Lcom/skt/tmap/network/frontman/BadgesRequestDto;)Lretrofit2/Call;
    .param p1    # Lcom/skt/tmap/network/frontman/BadgesRequestDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/network/frontman/BadgesRequestDto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/skt/tmap/network/frontman/BadgesResponseDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/friday/api/v1/user/$userKey/badges"
    .end annotation
.end method
