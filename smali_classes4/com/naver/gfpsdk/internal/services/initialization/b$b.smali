.class public final Lcom/naver/gfpsdk/internal/services/initialization/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/internal/services/Request$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/services/initialization/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/naver/gfpsdk/internal/CancellationToken;)Lcom/naver/gfpsdk/internal/services/Request;
    .locals 4
    .param p1    # Lcom/naver/gfpsdk/internal/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/internal/services/initialization/b;

    .line 2
    sget-object v1, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->INSTANCE:Lcom/naver/gfpsdk/internal/InternalGfpSdk;

    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->getSdkProperties()Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->getApplicationProperties()Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->getCachedDeviceProperties()Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/naver/gfpsdk/internal/services/initialization/b;-><init>(Lcom/naver/gfpsdk/internal/properties/SdkProperties;Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;Lcom/naver/gfpsdk/internal/properties/DeviceProperties;Lcom/naver/gfpsdk/internal/CancellationToken;)V

    return-object v0
.end method
