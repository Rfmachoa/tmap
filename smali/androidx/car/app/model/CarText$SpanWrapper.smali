.class public Landroidx/car/app/model/CarText$SpanWrapper;
.super Ljava/lang/Object;
.source "CarText.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/CarText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpanWrapper"
.end annotation


# instance fields
.field private final mCarSpan:Landroidx/car/app/model/CarSpan;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mEnd:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mFlags:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final mStart:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    .line 8
    iput v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    .line 9
    iput v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    .line 10
    new-instance v0, Landroidx/car/app/model/CarSpan;

    invoke-direct {v0}, Landroidx/car/app/model/CarSpan;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:Landroidx/car/app/model/CarSpan;

    return-void
.end method

.method public constructor <init>(Landroid/text/Spanned;Landroidx/car/app/model/CarSpan;)V
    .locals 1
    .param p1    # Landroid/text/Spanned;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/car/app/model/CarSpan;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    .line 3
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    .line 4
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    .line 5
    iput-object p2, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:Landroidx/car/app/model/CarSpan;

    return-void
.end method


# virtual methods
.method public a()Landroidx/car/app/model/CarSpan;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:Landroidx/car/app/model/CarSpan;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/CarText$SpanWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Landroidx/car/app/model/CarText$SpanWrapper;

    .line 3
    iget v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    iget v3, p1, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    iget v3, p1, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    iget v3, p1, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:Landroidx/car/app/model/CarSpan;

    iget-object p1, p1, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:Landroidx/car/app/model/CarSpan;

    .line 4
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:Landroidx/car/app/model/CarSpan;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "["

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mCarSpan:Landroidx/car/app/model/CarSpan;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flags: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/car/app/model/CarText$SpanWrapper;->mFlags:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
