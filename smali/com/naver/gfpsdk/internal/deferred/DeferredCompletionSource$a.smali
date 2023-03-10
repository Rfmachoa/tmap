.class public final Lcom/naver/gfpsdk/internal/deferred/DeferredCompletionSource$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/internal/deferred/DeferredCompletionSource;-><init>(Lcom/naver/gfpsdk/internal/CancellationToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/internal/deferred/DeferredCompletionSource;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/deferred/DeferredCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/deferred/DeferredCompletionSource$a;->a:Lcom/naver/gfpsdk/internal/deferred/DeferredCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/deferred/DeferredCompletionSource$a;->a:Lcom/naver/gfpsdk/internal/deferred/DeferredCompletionSource;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/deferred/DeferredCompletionSource;->getDeferredImpl$library_core_externalRelease()Ly8/i;

    move-result-object v0

    invoke-virtual {v0}, Ly8/i;->s()Z

    return-void
.end method
