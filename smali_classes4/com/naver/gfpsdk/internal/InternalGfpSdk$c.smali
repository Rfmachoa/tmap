.class public final Lcom/naver/gfpsdk/internal/InternalGfpSdk$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/internal/InternalGfpSdk;->internalInitialize$library_core_externalRelease(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/naver/gfpsdk/internal/InternalGfpSdk$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/internal/InternalGfpSdk;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/InternalGfpSdk;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/InternalGfpSdk$c;->a:Lcom/naver/gfpsdk/internal/InternalGfpSdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/gfpsdk/internal/InternalGfpSdk$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/InternalGfpSdk$c;->a:Lcom/naver/gfpsdk/internal/InternalGfpSdk;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v2, v1, v2}, Lcom/naver/gfpsdk/internal/services/GfpServices;->getInitializationCaller$library_core_externalRelease$default(Lcom/naver/gfpsdk/internal/CancellationToken;Ljava/util/Map;ILjava/lang/Object;)Lcom/naver/gfpsdk/internal/services/initialization/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/services/BaseCaller;->execute()Lcom/naver/gfpsdk/internal/services/Response;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/services/Response;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->runInSuccessfulInitResponse$library_core_externalRelease(Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse;Z)Lcom/naver/gfpsdk/internal/InternalGfpSdk$a;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    instance-of v0, v1, Lcom/naver/gfpsdk/internal/services/c;

    if-eqz v0, :cond_1

    const-string v0, "Server returned an error. ["

    .line 7
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    check-cast v1, Lcom/naver/gfpsdk/internal/services/c;

    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/services/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_1
    new-instance v1, Lcom/naver/gfpsdk/internal/InternalGfpSdk$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "Failed to initialization."

    :goto_2
    invoke-direct {v1, v2, v0}, Lcom/naver/gfpsdk/internal/InternalGfpSdk$a;-><init>(ZLjava/lang/String;)V

    move-object v0, v1

    .line 11
    :goto_3
    check-cast v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk$a;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/InternalGfpSdk$c;->a()Lcom/naver/gfpsdk/internal/InternalGfpSdk$a;

    move-result-object v0

    return-object v0
.end method
