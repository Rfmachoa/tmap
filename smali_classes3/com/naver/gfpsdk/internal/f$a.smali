.class public final Lcom/naver/gfpsdk/internal/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

.field public b:Lcom/naver/gfpsdk/GfpBannerAdSize;

.field public c:Lcom/naver/gfpsdk/GfpError;

.field public d:Lcom/naver/gfpsdk/EventTrackingStatType;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/naver/gfpsdk/internal/f$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/f$a;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public final b(Lcom/naver/gfpsdk/EventTrackingStatType;)Lcom/naver/gfpsdk/internal/f$a;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/EventTrackingStatType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventTrackingStatType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/f$a;->d:Lcom/naver/gfpsdk/EventTrackingStatType;

    return-object p0
.end method

.method public final c(Lcom/naver/gfpsdk/GfpBannerAdSize;)Lcom/naver/gfpsdk/internal/f$a;
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/GfpBannerAdSize;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/f$a;->b:Lcom/naver/gfpsdk/GfpBannerAdSize;

    return-object p0
.end method

.method public final d(Lcom/naver/gfpsdk/GfpError;)Lcom/naver/gfpsdk/internal/f$a;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/f$a;->c:Lcom/naver/gfpsdk/GfpError;

    return-object p0
.end method

.method public final e(Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;)Lcom/naver/gfpsdk/internal/f$a;
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "creativeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/f$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    return-object p0
.end method

.method public final f(Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;)Lcom/naver/gfpsdk/internal/f$a;
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/f$a;->g:Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    return-object p0
.end method

.method public final g()Lcom/naver/gfpsdk/internal/f;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Lcom/naver/gfpsdk/internal/f;

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/internal/f$a;->a:Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;

    .line 3
    iget-object v2, p0, Lcom/naver/gfpsdk/internal/f$a;->b:Lcom/naver/gfpsdk/GfpBannerAdSize;

    .line 4
    iget-object v3, p0, Lcom/naver/gfpsdk/internal/f$a;->c:Lcom/naver/gfpsdk/GfpError;

    .line 5
    iget-object v4, p0, Lcom/naver/gfpsdk/internal/f$a;->d:Lcom/naver/gfpsdk/EventTrackingStatType;

    .line 6
    iget-object v5, p0, Lcom/naver/gfpsdk/internal/f$a;->e:Ljava/lang/Long;

    .line 7
    iget-object v6, p0, Lcom/naver/gfpsdk/internal/f$a;->f:Ljava/lang/Long;

    .line 8
    iget-object v7, p0, Lcom/naver/gfpsdk/internal/f$a;->g:Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/naver/gfpsdk/internal/f;-><init>(Lcom/naver/gfpsdk/internal/services/adcall/CreativeType;Lcom/naver/gfpsdk/GfpBannerAdSize;Lcom/naver/gfpsdk/GfpError;Lcom/naver/gfpsdk/EventTrackingStatType;Ljava/lang/Long;Ljava/lang/Long;Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;)V

    return-object v8
.end method

.method public final h(J)Lcom/naver/gfpsdk/internal/f$a;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/internal/f$a;->e:Ljava/lang/Long;

    return-object p0
.end method
