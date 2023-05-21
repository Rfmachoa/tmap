.class public final Lcom/naver/gfpsdk/internal/services/adcall/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/internal/services/adcall/c$c;->a()Lcom/naver/gfpsdk/internal/deferred/Deferred;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg9/e<",
        "Lcom/naver/gfpsdk/internal/properties/AdvertisingId;",
        "Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdCallRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdCallRequest.kt\ncom/naver/gfpsdk/internal/services/adcall/AdCallRequest$rawRequestProperties$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,184:1\n1#2:185\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/internal/services/adcall/c$c;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/services/adcall/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/services/adcall/c$c$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/gfpsdk/internal/deferred/Deferred;)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;
    .locals 6
    .param p1    # Lcom/naver/gfpsdk/internal/deferred/Deferred;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "Lcom/naver/gfpsdk/internal/properties/AdvertisingId;",
            ">;)",
            "Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "deferred"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/naver/gfpsdk/internal/deferred/Deferred;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/naver/gfpsdk/internal/deferred/Deferred;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->Companion:Lcom/naver/gfpsdk/internal/properties/AdvertisingId$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->access$getEMPTY_ADVERTISING_ID$cp()Lcom/naver/gfpsdk/internal/properties/AdvertisingId;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->Companion:Lcom/naver/gfpsdk/internal/properties/AdvertisingId$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->access$getEMPTY_ADVERTISING_ID$cp()Lcom/naver/gfpsdk/internal/properties/AdvertisingId;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/c$c$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/c$c;

    iget-object v0, v0, Lcom/naver/gfpsdk/internal/services/adcall/c$c;->a:Lcom/naver/gfpsdk/internal/services/adcall/c;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Lcom/naver/gfpsdk/internal/services/adcall/c;->c:Lcom/naver/gfpsdk/internal/deferred/Deferred;

    .line 8
    invoke-static {v0}, Lcom/naver/gfpsdk/internal/deferred/Deferrer;->await(Lcom/naver/gfpsdk/internal/deferred/Deferred;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    :goto_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 11
    :cond_3
    check-cast v0, Landroid/os/Bundle;

    .line 12
    sget-object v1, Lk9/g;->k:Lk9/g$a;

    invoke-static {}, Lcom/naver/gfpsdk/Gfp$Api;->getGfpServerUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Gfp.Api.getGfpServerUrl()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lk9/g$a;->f(Ljava/lang/String;)Lk9/g;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 13
    sget-object v4, Lcom/naver/gfpsdk/internal/services/adcall/c;->U:Lcom/naver/gfpsdk/internal/services/adcall/c$a;

    invoke-virtual {v4}, Lcom/naver/gfpsdk/internal/services/adcall/c$a;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Lk9/g;->e([Ljava/lang/String;)Lk9/g;

    move-result-object v1

    .line 14
    iget-object v3, p0, Lcom/naver/gfpsdk/internal/services/adcall/c$c$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/c$c;

    iget-object v3, v3, Lcom/naver/gfpsdk/internal/services/adcall/c$c;->a:Lcom/naver/gfpsdk/internal/services/adcall/c;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v3, v3, Lcom/naver/gfpsdk/internal/services/adcall/c;->b:Lcom/naver/gfpsdk/AdParam;

    .line 16
    invoke-virtual {v3}, Lcom/naver/gfpsdk/AdParam;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "u"

    invoke-virtual {v1, v4, v3}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    move-result-object v1

    .line 17
    iget-object v3, p0, Lcom/naver/gfpsdk/internal/services/adcall/c$c$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/c$c;

    iget-object v3, v3, Lcom/naver/gfpsdk/internal/services/adcall/c$c;->a:Lcom/naver/gfpsdk/internal/services/adcall/c;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v3, v3, Lcom/naver/gfpsdk/internal/services/adcall/c;->b:Lcom/naver/gfpsdk/AdParam;

    .line 19
    invoke-virtual {v3}, Lcom/naver/gfpsdk/AdParam;->getRefererPageUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v1, v4, v3}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    move-result-object v1

    .line 20
    iget-object v3, p0, Lcom/naver/gfpsdk/internal/services/adcall/c$c$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/c$c;

    iget-object v3, v3, Lcom/naver/gfpsdk/internal/services/adcall/c$c;->a:Lcom/naver/gfpsdk/internal/services/adcall/c;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v3, v3, Lcom/naver/gfpsdk/internal/services/adcall/c;->b:Lcom/naver/gfpsdk/AdParam;

    .line 22
    invoke-virtual {v3}, Lcom/naver/gfpsdk/AdParam;->getCurrentPageUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "c"

    invoke-virtual {v1, v4, v3}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    move-result-object v1

    .line 23
    iget-object v3, p0, Lcom/naver/gfpsdk/internal/services/adcall/c$c$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/c$c;

    iget-object v3, v3, Lcom/naver/gfpsdk/internal/services/adcall/c$c;->a:Lcom/naver/gfpsdk/internal/services/adcall/c;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v3, v3, Lcom/naver/gfpsdk/internal/services/adcall/c;->b:Lcom/naver/gfpsdk/AdParam;

    .line 25
    invoke-virtual {v3}, Lcom/naver/gfpsdk/AdParam;->getCustomParameter()Ljava/lang/String;

    move-result-object v3

    const-string v4, "p"

    invoke-virtual {v1, v4, v3}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    move-result-object v1

    .line 26
    iget-object v3, p0, Lcom/naver/gfpsdk/internal/services/adcall/c$c$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/c$c;

    iget-object v3, v3, Lcom/naver/gfpsdk/internal/services/adcall/c$c;->a:Lcom/naver/gfpsdk/internal/services/adcall/c;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v3, v3, Lcom/naver/gfpsdk/internal/services/adcall/c;->b:Lcom/naver/gfpsdk/AdParam;

    .line 28
    invoke-virtual {v3}, Lcom/naver/gfpsdk/AdParam;->getPrebidParameter()Ljava/lang/String;

    move-result-object v3

    const-string v4, "hb"

    invoke-virtual {v1, v4, v3}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    move-result-object v1

    .line 29
    iget-object v3, p0, Lcom/naver/gfpsdk/internal/services/adcall/c$c$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/c$c;

    iget-object v3, v3, Lcom/naver/gfpsdk/internal/services/adcall/c$c;->a:Lcom/naver/gfpsdk/internal/services/adcall/c;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v3, v3, Lcom/naver/gfpsdk/internal/services/adcall/c;->b:Lcom/naver/gfpsdk/AdParam;

    .line 31
    invoke-virtual {v3}, Lcom/naver/gfpsdk/AdParam;->getApsParameter()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ha"

    invoke-virtual {v1, v4, v3}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    move-result-object v1

    .line 32
    sget-object v3, Lcom/naver/gfpsdk/provider/ProviderType;->FAN:Lcom/naver/gfpsdk/provider/ProviderType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "fb"

    .line 33
    invoke-virtual {v1, v3, v0}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/c$c$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/c$c;

    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c$c;->a:Lcom/naver/gfpsdk/internal/services/adcall/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c;->b:Lcom/naver/gfpsdk/AdParam;

    .line 36
    invoke-virtual {v1}, Lcom/naver/gfpsdk/AdParam;->getVsi()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "vsi"

    invoke-virtual {v0, v3, v1}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/c$c$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/c$c;

    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c$c;->a:Lcom/naver/gfpsdk/internal/services/adcall/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c;->b:Lcom/naver/gfpsdk/AdParam;

    .line 39
    invoke-virtual {v1}, Lcom/naver/gfpsdk/AdParam;->getVri()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "vri"

    invoke-virtual {v0, v3, v1}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/c$c$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/c$c;

    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c$c;->a:Lcom/naver/gfpsdk/internal/services/adcall/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c;->b:Lcom/naver/gfpsdk/AdParam;

    .line 42
    invoke-virtual {v1}, Lcom/naver/gfpsdk/AdParam;->getVcl()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v3, "vcl"

    invoke-virtual {v0, v3, v1}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/c$c$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/c$c;

    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c$c;->a:Lcom/naver/gfpsdk/internal/services/adcall/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c;->b:Lcom/naver/gfpsdk/AdParam;

    .line 45
    invoke-virtual {v1}, Lcom/naver/gfpsdk/AdParam;->getVsd()Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v3, "vsd"

    invoke-virtual {v0, v3, v1}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/c$c$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/c$c;

    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c$c;->a:Lcom/naver/gfpsdk/internal/services/adcall/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c;->b:Lcom/naver/gfpsdk/AdParam;

    .line 48
    invoke-virtual {v1}, Lcom/naver/gfpsdk/AdParam;->getVrr()Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "vrr"

    invoke-virtual {v0, v3, v1}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/c$c$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/c$c;

    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c$c;->a:Lcom/naver/gfpsdk/internal/services/adcall/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c;->b:Lcom/naver/gfpsdk/AdParam;

    .line 51
    invoke-virtual {v1}, Lcom/naver/gfpsdk/AdParam;->getBlockAdvertiser()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ba"

    invoke-virtual {v0, v3, v1}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/c$c$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/c$c;

    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c$c;->a:Lcom/naver/gfpsdk/internal/services/adcall/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c;->b:Lcom/naver/gfpsdk/AdParam;

    .line 54
    invoke-virtual {v1}, Lcom/naver/gfpsdk/AdParam;->getBlockExtension()Ljava/lang/String;

    move-result-object v1

    const-string v3, "bx"

    invoke-virtual {v0, v3, v1}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->getAdvertiserId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ai"

    invoke-virtual {v0, v3, v1}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->isLimitAdTracking()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lo9/b;->a(Ljava/lang/Boolean;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "oo"

    invoke-virtual {v0, v3, v1}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/c$c$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/c$c;

    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c$c;->a:Lcom/naver/gfpsdk/internal/services/adcall/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c;->d:Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    .line 59
    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sv"

    invoke-virtual {v0, v3, v1}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    move-result-object v0

    const-string v1, "sn"

    const-string v3, "Android"

    .line 60
    invoke-virtual {v0, v1, v3}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/c$c$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/c$c;

    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c$c;->a:Lcom/naver/gfpsdk/internal/services/adcall/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c;->e:Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;

    .line 63
    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;->getVersion()Ljava/lang/String;

    move-result-object v1

    const-string v3, "av"

    invoke-virtual {v0, v3, v1}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/c$c$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/c$c;

    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c$c;->a:Lcom/naver/gfpsdk/internal/services/adcall/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c;->e:Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;

    .line 66
    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "an"

    invoke-virtual {v0, v3, v1}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/c$c$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/c$c;

    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c$c;->a:Lcom/naver/gfpsdk/internal/services/adcall/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c;->f:Lcom/naver/gfpsdk/internal/properties/UserProperties;

    .line 69
    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/properties/UserProperties;->getDeviceIp()Ljava/lang/String;

    move-result-object v1

    const-string v3, "dip"

    invoke-virtual {v0, v3, v1}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/c$c$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/c$c;

    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c$c;->a:Lcom/naver/gfpsdk/internal/services/adcall/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c;->f:Lcom/naver/gfpsdk/internal/properties/UserProperties;

    .line 72
    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/properties/UserProperties;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "uid"

    invoke-virtual {v0, v3, v1}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/c$c$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/c$c;

    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c$c;->a:Lcom/naver/gfpsdk/internal/services/adcall/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c;->f:Lcom/naver/gfpsdk/internal/properties/UserProperties;

    .line 75
    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/properties/UserProperties;->getYob()Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "yob"

    invoke-virtual {v0, v3, v1}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/c$c$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/c$c;

    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c$c;->a:Lcom/naver/gfpsdk/internal/services/adcall/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c;->f:Lcom/naver/gfpsdk/internal/properties/UserProperties;

    .line 78
    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/properties/UserProperties;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "uct"

    invoke-virtual {v0, v3, v1}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/c$c$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/c$c;

    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c$c;->a:Lcom/naver/gfpsdk/internal/services/adcall/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c;->f:Lcom/naver/gfpsdk/internal/properties/UserProperties;

    .line 81
    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/properties/UserProperties;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "ul"

    invoke-virtual {v0, v3, v1}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/c$c$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/c$c;

    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c$c;->a:Lcom/naver/gfpsdk/internal/services/adcall/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c;->f:Lcom/naver/gfpsdk/internal/properties/UserProperties;

    .line 84
    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/properties/UserProperties;->getGender()Lcom/naver/gfpsdk/GenderType;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/naver/gfpsdk/GenderType;->getCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    const-string v4, "g"

    invoke-virtual {v0, v4, v1}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/c$c$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/c$c;

    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c$c;->a:Lcom/naver/gfpsdk/internal/services/adcall/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c;->g:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    .line 87
    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "dl"

    invoke-virtual {v0, v4, v1}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/c$c$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/c$c;

    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c$c;->a:Lcom/naver/gfpsdk/internal/services/adcall/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c;->g:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    .line 90
    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->getLocation()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v3

    :goto_4
    const-string v4, "dlt"

    invoke-virtual {v0, v4, v1}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/c$c$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/c$c;

    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c$c;->a:Lcom/naver/gfpsdk/internal/services/adcall/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c;->g:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    .line 93
    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->getLocation()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v3

    :goto_5
    const-string v4, "dln"

    .line 94
    invoke-virtual {v0, v4, v1}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/properties/AdvertisingId;->getAppSetId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_8

    .line 96
    invoke-static {p1}, Lkotlin/text/u;->V1(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    move-object p1, v3

    :goto_6
    if-eqz p1, :cond_8

    const-string v2, "iv"

    .line 97
    invoke-virtual {v0, v2, p1}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "ivt"

    invoke-virtual {v0, v2, p1}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    .line 99
    :cond_8
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/services/adcall/c$c$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/c$c;

    iget-object p1, p1, Lcom/naver/gfpsdk/internal/services/adcall/c$c;->a:Lcom/naver/gfpsdk/internal/services/adcall/c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object p1, p1, Lcom/naver/gfpsdk/internal/services/adcall/c;->d:Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    .line 101
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->isGfpTest$library_core_externalRelease()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "t"

    invoke-virtual {v0, v2, p1}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/c$c$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/c$c;

    iget-object v0, v0, Lcom/naver/gfpsdk/internal/services/adcall/c$c;->a:Lcom/naver/gfpsdk/internal/services/adcall/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, v0, Lcom/naver/gfpsdk/internal/services/adcall/c;->d:Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    .line 104
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->getOmidPartnerName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "omp"

    invoke-virtual {p1, v2, v0}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/c$c$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/c$c;

    iget-object v0, v0, Lcom/naver/gfpsdk/internal/services/adcall/c$c;->a:Lcom/naver/gfpsdk/internal/services/adcall/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, v0, Lcom/naver/gfpsdk/internal/services/adcall/c;->d:Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    .line 107
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/properties/SdkProperties;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    const-string v2, "omv"

    invoke-virtual {p1, v2, v0}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    move-result-object p1

    .line 108
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/services/adcall/c$c$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/c$c;

    iget-object v0, v0, Lcom/naver/gfpsdk/internal/services/adcall/c$c;->a:Lcom/naver/gfpsdk/internal/services/adcall/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, v0, Lcom/naver/gfpsdk/internal/services/adcall/c;->g:Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    .line 110
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;->getNetworkType()Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "nt"

    invoke-virtual {p1, v2, v0}, Lk9/g;->c(Ljava/lang/String;Ljava/lang/Object;)Lk9/g;

    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lk9/g;->m()Landroid/net/Uri;

    move-result-object p1

    .line 112
    invoke-static {p1, v3, v1, v3}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotNull$default(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 113
    new-instance v0, Lcom/naver/gfpsdk/internal/network/g;

    invoke-direct {v0}, Lcom/naver/gfpsdk/internal/network/g;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/c$c$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/c$c;

    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c$c;->a:Lcom/naver/gfpsdk/internal/services/adcall/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c;->f:Lcom/naver/gfpsdk/internal/properties/UserProperties;

    .line 116
    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/properties/UserProperties;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lcom/naver/gfpsdk/internal/network/g;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/naver/gfpsdk/internal/network/g;

    .line 117
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/c$c$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/c$c;

    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c$c;->a:Lcom/naver/gfpsdk/internal/services/adcall/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v1, v1, Lcom/naver/gfpsdk/internal/services/adcall/c;->f:Lcom/naver/gfpsdk/internal/properties/UserProperties;

    .line 119
    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/properties/UserProperties;->getCookieString$library_core_externalRelease()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "Cookie"

    .line 120
    invoke-virtual {v0, v2, v1}, Lcom/naver/gfpsdk/internal/network/g;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/naver/gfpsdk/internal/network/g;

    .line 121
    :cond_9
    new-instance v1, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;

    invoke-direct {v1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;-><init>()V

    .line 122
    invoke-virtual {v1, p1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->uri(Landroid/net/Uri;)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;

    move-result-object p1

    .line 123
    sget-object v1, Lcom/naver/gfpsdk/internal/network/HttpMethod;->GET:Lcom/naver/gfpsdk/internal/network/HttpMethod;

    invoke-virtual {p1, v1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->method(Lcom/naver/gfpsdk/internal/network/HttpMethod;)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;

    move-result-object p1

    .line 124
    invoke-virtual {p1, v0}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->headers(Lcom/naver/gfpsdk/internal/network/g;)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/network/HttpRequestProperties$Builder;->build()Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lcom/naver/gfpsdk/internal/deferred/Deferred;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/internal/services/adcall/c$c$a;->a(Lcom/naver/gfpsdk/internal/deferred/Deferred;)Lcom/naver/gfpsdk/internal/network/HttpRequestProperties;

    move-result-object p1

    return-object p1
.end method
