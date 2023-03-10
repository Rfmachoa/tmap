.class public final Lcom/naver/gfpsdk/internal/i;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final a:Lcom/naver/gfpsdk/GfpError;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/naver/gfpsdk/GfpErrorType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/naver/gfpsdk/EventTrackingStatType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lcom/naver/gfpsdk/GfpErrorType;->INTERNAL_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    const-string v4, "GFP_INTERNAL_ERROR"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/naver/gfpsdk/internal/i;-><init>(Ljava/lang/String;Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/GfpErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/EventTrackingStatType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorSubCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/naver/gfpsdk/internal/i;->b:Lcom/naver/gfpsdk/GfpErrorType;

    iput-object p3, p0, Lcom/naver/gfpsdk/internal/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/naver/gfpsdk/internal/i;->d:Lcom/naver/gfpsdk/EventTrackingStatType;

    .line 3
    sget-object v0, Lcom/naver/gfpsdk/GfpError;->Companion:Lcom/naver/gfpsdk/GfpError$Companion;

    .line 4
    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/naver/gfpsdk/GfpError$Companion;->invoke(Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;)Lcom/naver/gfpsdk/GfpError;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/i;->a:Lcom/naver/gfpsdk/GfpError;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    sget-object p4, Lcom/naver/gfpsdk/EventTrackingStatType;->ERROR:Lcom/naver/gfpsdk/EventTrackingStatType;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/naver/gfpsdk/internal/i;-><init>(Ljava/lang/String;Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/naver/gfpsdk/GfpError;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/i;->a:Lcom/naver/gfpsdk/GfpError;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/naver/gfpsdk/GfpErrorType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/i;->b:Lcom/naver/gfpsdk/GfpErrorType;

    return-object v0
.end method

.method public final d()Lcom/naver/gfpsdk/EventTrackingStatType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/internal/i;->d:Lcom/naver/gfpsdk/EventTrackingStatType;

    return-object v0
.end method
