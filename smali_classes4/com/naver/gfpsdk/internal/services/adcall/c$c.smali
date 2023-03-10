.class final Lcom/naver/gfpsdk/internal/services/adcall/c$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/internal/services/adcall/c;-><init>(Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/internal/deferred/Deferred;Lcom/naver/gfpsdk/internal/properties/SdkProperties;Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;Lcom/naver/gfpsdk/internal/properties/UserProperties;Lcom/naver/gfpsdk/internal/properties/DeviceProperties;Lcom/naver/gfpsdk/internal/CancellationToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkl/a<",
        "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
        "Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/internal/services/adcall/c;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/services/adcall/c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/services/adcall/c$c;->a:Lcom/naver/gfpsdk/internal/services/adcall/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->getCachedAdvertisingId()Lcom/naver/gfpsdk/internal/deferred/Deferred;

    move-result-object v0

    new-instance v1, Lcom/naver/gfpsdk/internal/services/adcall/c$c$a;

    invoke-direct {v1, p0}, Lcom/naver/gfpsdk/internal/services/adcall/c$c$a;-><init>(Lcom/naver/gfpsdk/internal/services/adcall/c$c;)V

    invoke-interface {v0, v1}, Lcom/naver/gfpsdk/internal/deferred/Deferred;->continueWithInBackground(Ly8/e;)Lcom/naver/gfpsdk/internal/deferred/Deferred;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/services/adcall/c$c;->a()Lcom/naver/gfpsdk/internal/deferred/Deferred;

    move-result-object v0

    return-object v0
.end method
