.class public final Lcom/naver/gfpsdk/provider/internal/Providers$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/provider/SignalListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/provider/internal/Providers$a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/provider/internal/Providers$a$a;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/internal/Providers$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/Providers$a$a$a;->a:Lcom/naver/gfpsdk/provider/internal/Providers$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    sget-object v1, Lcom/naver/gfpsdk/provider/internal/Providers;->INSTANCE:Lcom/naver/gfpsdk/provider/internal/Providers;

    invoke-static {v1}, Lcom/naver/gfpsdk/provider/internal/Providers;->access$getLOG_TAG$p(Lcom/naver/gfpsdk/provider/internal/Providers;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LOG_TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get signals: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/Providers$a$a$a;->a:Lcom/naver/gfpsdk/provider/internal/Providers$a$a;

    iget-object p1, p1, Lcom/naver/gfpsdk/provider/internal/Providers$a$a;->a:Lcom/naver/gfpsdk/provider/internal/Providers$a;

    iget-object p1, p1, Lcom/naver/gfpsdk/provider/internal/Providers$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "signals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/internal/Providers$a$a$a;->a:Lcom/naver/gfpsdk/provider/internal/Providers$a$a;

    iget-object v0, v0, Lcom/naver/gfpsdk/provider/internal/Providers$a$a;->a:Lcom/naver/gfpsdk/provider/internal/Providers$a;

    iget-object v1, v0, Lcom/naver/gfpsdk/provider/internal/Providers$a;->d:Lo9/m;

    .line 2
    iget-object v0, v0, Lcom/naver/gfpsdk/provider/internal/Providers$a;->a:Lcom/naver/gfpsdk/provider/RtbProviderConfiguration;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/ProviderConfiguration;->getProviderType()Lcom/naver/gfpsdk/provider/ProviderType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0, p1}, Lo9/m;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/internal/Providers$a$a$a;->a:Lcom/naver/gfpsdk/provider/internal/Providers$a$a;

    iget-object p1, p1, Lcom/naver/gfpsdk/provider/internal/Providers$a$a;->a:Lcom/naver/gfpsdk/provider/internal/Providers$a;

    iget-object p1, p1, Lcom/naver/gfpsdk/provider/internal/Providers$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
