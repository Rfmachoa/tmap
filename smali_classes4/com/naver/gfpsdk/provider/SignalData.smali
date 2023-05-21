.class public final Lcom/naver/gfpsdk/provider/SignalData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final provider:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/SignalData;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/naver/gfpsdk/provider/SignalData;->provider:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/gfpsdk/provider/SignalData;Landroid/content/Context;Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;ILjava/lang/Object;)Lcom/naver/gfpsdk/provider/SignalData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/naver/gfpsdk/provider/SignalData;->context:Landroid/content/Context;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/naver/gfpsdk/provider/SignalData;->provider:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/naver/gfpsdk/provider/SignalData;->copy(Landroid/content/Context;Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;)Lcom/naver/gfpsdk/provider/SignalData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/SignalData;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final component2()Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/SignalData;->provider:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;

    return-object v0
.end method

.method public final copy(Landroid/content/Context;Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;)Lcom/naver/gfpsdk/provider/SignalData;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/provider/SignalData;

    invoke-direct {v0, p1, p2}, Lcom/naver/gfpsdk/provider/SignalData;-><init>(Landroid/content/Context;Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/gfpsdk/provider/SignalData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/provider/SignalData;

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/SignalData;->context:Landroid/content/Context;

    iget-object v1, p1, Lcom/naver/gfpsdk/provider/SignalData;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/SignalData;->provider:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;

    iget-object p1, p1, Lcom/naver/gfpsdk/provider/SignalData;->provider:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/SignalData;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getProvider()Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/SignalData;->provider:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/SignalData;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/provider/SignalData;->provider:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SignalData(context="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/SignalData;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/provider/SignalData;->provider:Lcom/naver/gfpsdk/internal/services/initialization/InitializationResponse$Provider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
