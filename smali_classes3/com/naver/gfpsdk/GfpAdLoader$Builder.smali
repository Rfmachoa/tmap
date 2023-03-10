.class public final Lcom/naver/gfpsdk/GfpAdLoader$Builder;
.super Lcom/naver/gfpsdk/j$a;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/GfpAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naver/gfpsdk/j$a<",
        "Lcom/naver/gfpsdk/GfpAdLoader$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/AdParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/naver/gfpsdk/j$a;-><init>(Landroid/content/Context;Lcom/naver/gfpsdk/AdParam;)V

    return-void
.end method


# virtual methods
.method public getBuilder()Lcom/naver/gfpsdk/GfpAdLoader$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public bridge synthetic getBuilder()Lcom/naver/gfpsdk/j$a;
    .locals 1

    invoke-virtual {p0}, Lcom/naver/gfpsdk/GfpAdLoader$Builder;->getBuilder()Lcom/naver/gfpsdk/GfpAdLoader$Builder;

    move-result-object v0

    return-object v0
.end method
