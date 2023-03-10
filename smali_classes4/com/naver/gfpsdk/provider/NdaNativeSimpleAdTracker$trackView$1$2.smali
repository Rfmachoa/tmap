.class final synthetic Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdTracker$trackView$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "NdaNativeSimpleAdTracker.kt"

# interfaces
.implements Lkl/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdTracker;->trackView(Lcom/naver/gfpsdk/GfpNativeSimpleAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkl/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "p1",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/GfpNativeSimpleAdView;)V
    .locals 7

    const-class v3, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;

    const/4 v1, 0x1

    const-string v4, "updateBackgroundAlpha"

    const-string v5, "updateBackgroundAlpha(F)Z"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/provider/NdaNativeSimpleAdTracker$trackView$1$2;->invoke(F)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(F)Z
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/naver/gfpsdk/GfpNativeSimpleAdView;->updateBackgroundAlpha(F)Z

    move-result p1

    return p1
.end method
