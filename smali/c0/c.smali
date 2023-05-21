.class public final Lc0/c;
.super Lc0/l;
.source "AutoValue_CamcorderProfileProxy.java"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(IIIIIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/l;-><init>()V

    .line 2
    iput p1, p0, Lc0/c;->b:I

    .line 3
    iput p2, p0, Lc0/c;->c:I

    .line 4
    iput p3, p0, Lc0/c;->d:I

    .line 5
    iput p4, p0, Lc0/c;->e:I

    .line 6
    iput p5, p0, Lc0/c;->f:I

    .line 7
    iput p6, p0, Lc0/c;->g:I

    .line 8
    iput p7, p0, Lc0/c;->h:I

    .line 9
    iput p8, p0, Lc0/c;->i:I

    .line 10
    iput p9, p0, Lc0/c;->j:I

    .line 11
    iput p10, p0, Lc0/c;->k:I

    .line 12
    iput p11, p0, Lc0/c;->l:I

    .line 13
    iput p12, p0, Lc0/c;->m:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lc0/c;->k:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lc0/c;->m:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lc0/c;->j:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lc0/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lc0/l;

    .line 3
    iget v1, p0, Lc0/c;->b:I

    invoke-virtual {p1}, Lc0/l;->h()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lc0/c;->c:I

    .line 4
    invoke-virtual {p1}, Lc0/l;->j()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lc0/c;->d:I

    .line 5
    invoke-virtual {p1}, Lc0/l;->i()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lc0/c;->e:I

    .line 6
    invoke-virtual {p1}, Lc0/l;->m()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lc0/c;->f:I

    .line 7
    invoke-virtual {p1}, Lc0/l;->l()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lc0/c;->g:I

    .line 8
    invoke-virtual {p1}, Lc0/l;->p()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lc0/c;->h:I

    .line 9
    invoke-virtual {p1}, Lc0/l;->q()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lc0/c;->i:I

    .line 10
    invoke-virtual {p1}, Lc0/l;->o()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lc0/c;->j:I

    .line 11
    invoke-virtual {p1}, Lc0/l;->e()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lc0/c;->k:I

    .line 12
    invoke-virtual {p1}, Lc0/l;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lc0/c;->l:I

    .line 13
    invoke-virtual {p1}, Lc0/l;->g()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lc0/c;->m:I

    .line 14
    invoke-virtual {p1}, Lc0/l;->d()I

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

.method public g()I
    .locals 1

    iget v0, p0, Lc0/c;->l:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lc0/c;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lc0/c;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget v2, p0, Lc0/c;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget v2, p0, Lc0/c;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget v2, p0, Lc0/c;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget v2, p0, Lc0/c;->f:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, Lc0/c;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget v2, p0, Lc0/c;->h:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Lc0/c;->i:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 9
    iget v2, p0, Lc0/c;->j:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lc0/c;->k:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 11
    iget v2, p0, Lc0/c;->l:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 12
    iget v1, p0, Lc0/c;->m:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lc0/c;->d:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lc0/c;->c:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lc0/c;->f:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lc0/c;->e:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lc0/c;->i:I

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lc0/c;->g:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lc0/c;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CamcorderProfileProxy{duration="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lc0/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc0/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fileFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc0/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoCodec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc0/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc0/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc0/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoFrameWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc0/c;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoFrameHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc0/c;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioCodec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc0/c;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc0/c;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioSampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc0/c;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", audioChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc0/c;->m:I

    const-string v2, "}"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
