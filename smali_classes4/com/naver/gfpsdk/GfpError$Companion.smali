.class public final Lcom/naver/gfpsdk/GfpError$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/GfpError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/gfpsdk/GfpError$Companion;-><init>()V

    return-void
.end method

.method public static synthetic invoke$default(Lcom/naver/gfpsdk/GfpError$Companion;Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;ILjava/lang/Object;)Lcom/naver/gfpsdk/GfpError;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/naver/gfpsdk/GfpError$Companion;->invoke(Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;)Lcom/naver/gfpsdk/GfpError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;)Lcom/naver/gfpsdk/GfpError;
    .locals 7
    .param p1    # Lcom/naver/gfpsdk/GfpErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/naver/gfpsdk/GfpError$Companion;->invoke$default(Lcom/naver/gfpsdk/GfpError$Companion;Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;ILjava/lang/Object;)Lcom/naver/gfpsdk/GfpError;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;)Lcom/naver/gfpsdk/GfpError;
    .locals 7
    .param p1    # Lcom/naver/gfpsdk/GfpErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/naver/gfpsdk/GfpError$Companion;->invoke$default(Lcom/naver/gfpsdk/GfpError$Companion;Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;ILjava/lang/Object;)Lcom/naver/gfpsdk/GfpError;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;)Lcom/naver/gfpsdk/GfpError;
    .locals 2
    .param p1    # Lcom/naver/gfpsdk/GfpErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/EventTrackingStatType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorSubType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/GfpError;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/naver/gfpsdk/GfpErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string v1, "errorMessage ?: errorType.defaultErrorMessage"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object p4, Lcom/naver/gfpsdk/EventTrackingStatType;->ERROR:Lcom/naver/gfpsdk/EventTrackingStatType;

    .line 4
    :goto_1
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/naver/gfpsdk/GfpError;-><init>(Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;)V

    return-object v0
.end method
