.class public final Lcom/naver/gfpsdk/internal/InternalGfpSdk$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/c;


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
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly8/c<",
        "Lcom/naver/gfpsdk/internal/InternalGfpSdk$a;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalGfpSdk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalGfpSdk.kt\ncom/naver/gfpsdk/internal/InternalGfpSdk$internalInitialize$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,258:1\n1819#2,2:259\n*E\n*S KotlinDebug\n*F\n+ 1 InternalGfpSdk.kt\ncom/naver/gfpsdk/internal/InternalGfpSdk$internalInitialize$1\n*L\n185#1,2:259\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/InternalGfpSdk$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/naver/gfpsdk/internal/deferred/Deferred;)V
    .locals 3
    .param p1    # Lcom/naver/gfpsdk/internal/deferred/Deferred;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/internal/deferred/Deferred<",
            "Lcom/naver/gfpsdk/internal/InternalGfpSdk$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->INSTANCE:Lcom/naver/gfpsdk/internal/InternalGfpSdk;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    invoke-interface {p1}, Lcom/naver/gfpsdk/internal/deferred/Deferred;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/gfpsdk/internal/InternalGfpSdk$a;

    .line 3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/naver/gfpsdk/internal/InternalGfpSdk$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/naver/gfpsdk/internal/InternalGfpSdk$a;

    const-string v1, "Failed to initialization."

    invoke-direct {p1, v0, v1}, Lcom/naver/gfpsdk/internal/InternalGfpSdk$a;-><init>(ZLjava/lang/String;)V

    .line 5
    :goto_1
    sget-object v1, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->INSTANCE:Lcom/naver/gfpsdk/internal/InternalGfpSdk;

    .line 6
    iget-boolean v2, p1, Lcom/naver/gfpsdk/internal/InternalGfpSdk$a;->a:Z

    .line 7
    invoke-virtual {v1, v2}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->setInitialized$library_core_externalRelease(Z)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->setInitializing$library_core_externalRelease(Z)V

    .line 9
    invoke-virtual {v1}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->getInitializationCallbacks$library_core_externalRelease()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/naver/gfpsdk/GfpSdk$InitializationCallback;

    .line 11
    invoke-interface {v1, p1}, Lcom/naver/gfpsdk/GfpSdk$InitializationCallback;->onInitializationComplete(Lcom/naver/gfpsdk/GfpSdk$InitializationResult;)V

    goto :goto_2

    .line 12
    :cond_2
    sget-object p1, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->INSTANCE:Lcom/naver/gfpsdk/internal/InternalGfpSdk;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/InternalGfpSdk;->getInitializationCallbacks$library_core_externalRelease()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    iget-object p1, p0, Lcom/naver/gfpsdk/internal/InternalGfpSdk$b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/naver/gfpsdk/provider/internal/Providers;->initialize(Landroid/content/Context;)V

    return-void
.end method
