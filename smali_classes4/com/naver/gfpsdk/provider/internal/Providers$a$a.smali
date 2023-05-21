.class public final Lcom/naver/gfpsdk/provider/internal/Providers$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/provider/internal/Providers$a;->onInitializationSucceeded()V
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
        "Lkotlin/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/provider/internal/Providers$a;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/internal/Providers$a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/Providers$a$a;->a:Lcom/naver/gfpsdk/provider/internal/Providers$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/Providers$a$a;->a:Lcom/naver/gfpsdk/provider/internal/Providers$a;

    iget-object v1, v0, Lcom/naver/gfpsdk/provider/internal/Providers$a;->a:Lcom/naver/gfpsdk/provider/RtbProviderConfiguration;

    .line 2
    iget-object v0, v0, Lcom/naver/gfpsdk/provider/internal/Providers$a;->b:Landroid/content/Context;

    .line 3
    new-instance v2, Lcom/naver/gfpsdk/provider/internal/Providers$a$a$a;

    invoke-direct {v2, p0}, Lcom/naver/gfpsdk/provider/internal/Providers$a$a$a;-><init>(Lcom/naver/gfpsdk/provider/internal/Providers$a$a;)V

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/naver/gfpsdk/provider/RtbProviderConfiguration;->collectSignals(Landroid/content/Context;Lcom/naver/gfpsdk/provider/SignalListener;)V

    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/Providers$a$a;->a()V

    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    return-object v0
.end method
