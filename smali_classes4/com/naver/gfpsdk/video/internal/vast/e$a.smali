.class public final Lcom/naver/gfpsdk/video/internal/vast/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/video/internal/vast/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/gfpsdk/video/internal/vast/model/Creative;)Lcom/naver/gfpsdk/video/internal/vast/e;
    .locals 8
    .param p1    # Lcom/naver/gfpsdk/video/internal/vast/model/Creative;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "creative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/video/internal/vast/e;

    .line 2
    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->getId()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->getAdId()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->getSequence()Ljava/lang/Integer;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->getApiFramework()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/vast/model/Creative;->getUniversalAdIds()Ljava/util/List;

    move-result-object v7

    move-object v1, v0

    move-object v2, p1

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/naver/gfpsdk/video/internal/vast/e;-><init>(Lcom/naver/gfpsdk/video/internal/vast/model/Creative;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
