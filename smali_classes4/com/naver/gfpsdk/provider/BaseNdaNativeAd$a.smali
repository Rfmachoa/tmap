.class public interface abstract Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;
.super Ljava/lang/Object;
.source "BaseNdaNativeAd.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J1\u0010\u000b\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH&J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\tH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;",
        "",
        "Lkotlin/d1;",
        "onLoadSucceeded",
        "onPrivacyClicked",
        "",
        "Lcom/naver/gfpsdk/internal/NonProgressEventTracker;",
        "clickEventTrackers",
        "",
        "",
        "clickThroughs",
        "onAssetClicked",
        "(Ljava/util/List;[Ljava/lang/String;)V",
        "Lcom/naver/gfpsdk/GfpError;",
        "error",
        "Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;",
        "richMediaFetchResult",
        "onError",
        "code",
        "onAdMuted",
        "extension-nda_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;Lcom/naver/gfpsdk/GfpError;Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;->onError(Lcom/naver/gfpsdk/GfpError;Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;)V

    return-void

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onError"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract onAdMuted(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public varargs abstract onAssetClicked(Ljava/util/List;[Ljava/lang/String;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/NonProgressEventTracker;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onError(Lcom/naver/gfpsdk/GfpError;Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;)V
    .param p1    # Lcom/naver/gfpsdk/GfpError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onLoadSucceeded()V
.end method

.method public abstract onPrivacyClicked()V
.end method
