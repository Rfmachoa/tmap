.class public final Ll0/b;
.super Ll0/f$a;
.source "AutoValue_Camera2OutputConfigBuilder_ImageReaderConfig.java"


# instance fields
.field public final e:Landroid/util/Size;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/util/Size;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll0/f$a;-><init>()V

    const-string v0, "Null size"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ll0/b;->e:Landroid/util/Size;

    .line 4
    iput p2, p0, Ll0/b;->f:I

    .line 5
    iput p3, p0, Ll0/b;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/b;->f:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/b;->g:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ll0/f$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ll0/f$a;

    .line 3
    iget-object v1, p0, Ll0/b;->e:Landroid/util/Size;

    invoke-virtual {p1}, Ll0/f$a;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ll0/b;->f:I

    .line 4
    invoke-virtual {p1}, Ll0/f$a;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Ll0/b;->g:I

    .line 5
    invoke-virtual {p1}, Ll0/f$a;->b()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getSize()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/b;->e:Landroid/util/Size;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/b;->e:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget v2, p0, Ll0/b;->f:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget v1, p0, Ll0/b;->g:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ImageReaderConfig{size="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ll0/b;->e:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll0/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll0/b;->g:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
