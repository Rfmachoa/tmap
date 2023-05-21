.class final Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge$notifyExposureChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MraidBridge.kt"

# interfaces
.implements Lol/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;->notifyExposureChange(DLandroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lol/a<",
        "Ljava/lang/String;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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


# instance fields
.field public final synthetic $exposedPercentage:D

.field public final synthetic $visibleRect:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;DLandroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge$notifyExposureChange$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;

    iput-wide p2, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge$notifyExposureChange$1;->$exposedPercentage:D

    iput-object p4, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge$notifyExposureChange$1;->$visibleRect:Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge$notifyExposureChange$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "exposureChangeEvent({\'exposedPercentage\':"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    iget-wide v3, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge$notifyExposureChange$1;->$exposedPercentage:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.1f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\'visibleRectangle\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge$notifyExposureChange$1;->this$0:Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;

    iget-object v2, p0, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge$notifyExposureChange$1;->$visibleRect:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;->access$stringifyRectWithKey(Lcom/naver/gfpsdk/provider/internal/banner/mraid/MraidBridge;Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\'occlusionRectangles\':null})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
