.class public final Lcom/naver/gfpsdk/GfpAdLoader;
.super Lcom/naver/gfpsdk/j;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/GfpAdLoader$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/u;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "unifiedAdApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/naver/gfpsdk/j;-><init>(Lcom/naver/gfpsdk/u;)V

    return-void
.end method
