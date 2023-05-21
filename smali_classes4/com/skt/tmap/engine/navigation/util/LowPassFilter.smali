.class public final Lcom/skt/tmap/engine/navigation/util/LowPassFilter;
.super Ljava/lang/Object;
.source "LowPassFilter.kt"


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

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->inputData:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public final getTotal()F
    .locals 1

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

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->inputData:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final setTotal(F)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/util/LowPassFilter;->total:F

    return-void
.end method
