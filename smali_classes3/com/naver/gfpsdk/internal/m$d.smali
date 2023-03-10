.class public final Lcom/naver/gfpsdk/internal/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/internal/m;->n(Lcom/naver/gfpsdk/internal/services/adcall/ProductType;Ljava/util/Set;JLcom/naver/gfpsdk/internal/n;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/internal/m;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/internal/m;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/m$d;->a:Lcom/naver/gfpsdk/internal/m;

    iput-object p2, p0, Lcom/naver/gfpsdk/internal/m$d;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/internal/m$d;->a:Lcom/naver/gfpsdk/internal/m;

    invoke-static {v0}, Lcom/naver/gfpsdk/internal/m;->s(Lcom/naver/gfpsdk/internal/m;)Lcom/naver/gfpsdk/internal/deferred/DeferredCompletionSource;

    move-result-object v0

    iget-object v1, p0, Lcom/naver/gfpsdk/internal/m$d;->a:Lcom/naver/gfpsdk/internal/m;

    .line 2
    iget-object v1, v1, Lcom/naver/gfpsdk/internal/m;->q:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Lcom/naver/gfpsdk/internal/m$d;->b:Ljava/util/Set;

    invoke-static {v1, v2}, Lcom/naver/gfpsdk/provider/internal/Providers;->collectSignals$library_core_externalRelease(Landroid/content/Context;Ljava/util/Set;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/internal/deferred/DeferredCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/internal/m$d;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
