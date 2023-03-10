.class public final Lcom/naver/gfpsdk/internal/services/bugcatcher/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/internal/services/Request$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/services/bugcatcher/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/naver/gfpsdk/internal/bugcatcher/a;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/bugcatcher/a;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/bugcatcher/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bugCatcherEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b$b;->a:Lcom/naver/gfpsdk/internal/bugcatcher/a;

    return-void
.end method


# virtual methods
.method public create(Lcom/naver/gfpsdk/internal/CancellationToken;)Lcom/naver/gfpsdk/internal/services/Request;
    .locals 7
    .param p1    # Lcom/naver/gfpsdk/internal/CancellationToken;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/services/bugcatcher/b$b;->a:Lcom/naver/gfpsdk/internal/bugcatcher/a;

    .line 3
    sget-object v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->INSTANCE:Lcom/naver/gfpsdk/internal/InternalGfpSdk;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->getSdkProperties()Lcom/naver/gfpsdk/internal/properties/SdkProperties;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->getApplicationProperties()Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->getCachedDeviceProperties()Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    move-result-object v4

    move-object v0, v6

    move-object v5, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/naver/gfpsdk/internal/services/bugcatcher/b;-><init>(Lcom/naver/gfpsdk/internal/bugcatcher/a;Lcom/naver/gfpsdk/internal/properties/SdkProperties;Lcom/naver/gfpsdk/internal/properties/ApplicationProperties;Lcom/naver/gfpsdk/internal/properties/DeviceProperties;Lcom/naver/gfpsdk/internal/CancellationToken;)V

    return-object v6
.end method
