.class public final Lcom/naver/gfpsdk/internal/services/adcall/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/internal/services/Request$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/services/adcall/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/naver/gfpsdk/AdParam;

.field public final b:Lcom/naver/gfpsdk/internal/deferred/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/internal/deferred/Deferred;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/AdParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/deferred/Deferred;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/AdParam;",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signalsBundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/services/adcall/c$b;->a:Lcom/naver/gfpsdk/AdParam;

    iput-object p2, p0, Lcom/naver/gfpsdk/internal/services/adcall/c$b;->b:Lcom/naver/gfpsdk/internal/deferred/Deferred;

    return-void
.end method


# virtual methods
.method public create(Lcom/naver/gfpsdk/internal/CancellationToken;)Lcom/naver/gfpsdk/internal/services/Request;
    .locals 9
    .param p1    # Lcom/naver/gfpsdk/internal/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Lcom/naver/gfpsdk/internal/services/adcall/c;

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/adcall/c$b;->a:Lcom/naver/gfpsdk/AdParam;

    .line 3
    iget-object v2, p0, Lcom/naver/gfpsdk/internal/services/adcall/c$b;->b:Lcom/naver/gfpsdk/internal/deferred/Deferred;

    .line 4
    sget-object v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->INSTANCE:Lcom/naver/gfpsdk/internal/InternalGfpSdk;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->getSdkProperties()Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->getApplicationProperties()Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->getUserProperties()Lcom/naver/gfpsdk/internal/properties/UserProperties;

    move-result-object v5

    .line 7
    invoke-static {}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->getDeviceProperties()Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    move-result-object v6

    move-object v0, v8

    move-object v7, p1

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/naver/gfpsdk/internal/services/adcall/c;-><init>(Lcom/naver/gfpsdk/AdParam;Lcom/naver/gfpsdk/internal/deferred/Deferred;Lcom/naver/gfpsdk/internal/properties/SdkProperties;Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;Lcom/naver/gfpsdk/internal/properties/UserProperties;Lcom/naver/gfpsdk/internal/properties/DeviceProperties;Lcom/naver/gfpsdk/internal/CancellationToken;)V

    return-object v8
.end method
