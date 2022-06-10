.class public final Lcom/skt/tmap/engine/navigation/util/LowPassFilter;
.super Ljava/lang/Object;
.source "LowPassFilter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002R(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/util/LowPassFilter;",
        "",
        "",
        "data",
        "Lkotlin/d1;",
        "push",
        "get",
        "Ljava/util/ArrayDeque;",
        "inputData",
        "Ljava/util/ArrayDeque;",
        "getInputData",
        "()Ljava/util/ArrayDeque;",
        "setInputData",
        "(Ljava/util/ArrayDeque;)V",
        "total",
        "F",
        "getTotal",
        "()F",
        "setTotal",
        "(F)V",
        "",
        "queueSize",
        "I",
        "<init>",
        "(I)V",
        "navigation-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private inputData:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queueSize:I

.field private total:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->queueSize:I

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->inputData:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final get()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->inputData:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->total:F

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->inputData:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final getInputData()Ljava/util/ArrayDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->inputData:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public final getTotal()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->total:F

    return v0
.end method

.method public final push(F)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->inputData:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->queueSize:I

    if-lt v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->total:F

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->inputData:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "inputData.removeLast()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->total:F

    .line 4
    :cond_1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->total:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->total:F

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->inputData:Ljava/util/ArrayDeque;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public final setInputData(Ljava/util/ArrayDeque;)V
    .locals 1
    .param p1    # Ljava/util/ArrayDeque;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->inputData:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final setTotal(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->total:F

    return-void
.end method
