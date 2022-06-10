.class public final Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;
.super Ljava/lang/Object;
.source "GlUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:[F

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;->b:I

    .line 4
    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;->c:I

    const/16 p1, 0x10

    new-array p1, p1, [F

    .line 5
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;->d:[F

    return-void
.end method

.method public static b(II)Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;
    .locals 15

    move v11, p0

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x8b87

    const/4 v12, 0x0

    .line 1
    invoke-static {p0, v2, v1, v12}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    new-array v13, v0, [I

    .line 2
    aget v2, v1, v12

    new-array v14, v2, [B

    .line 3
    aget v2, v1, v12

    new-array v3, v0, [I

    new-array v5, v0, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v0, p0

    move/from16 v1, p1

    move-object v7, v13

    move-object v9, v14

    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-static {v14}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->e([B)I

    move-result v1

    invoke-direct {v0, v14, v12, v1}, Ljava/lang/String;-><init>([BII)V

    .line 5
    invoke-static {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->d(ILjava/lang/String;)I

    move-result v1

    .line 6
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;

    aget v3, v13, v12

    invoke-direct {v2, v0, v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;-><init>(Ljava/lang/String;II)V

    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1406

    if-ne v0, v3, :cond_0

    .line 2
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;->b:I

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;->d:[F

    invoke-static {v0, v1, v3, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 3
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->i()V

    return-void

    :cond_0
    const v3, 0x8b5b    # 4.9991E-41f

    if-ne v0, v3, :cond_1

    .line 4
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;->b:I

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;->d:[F

    invoke-static {v0, v1, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 5
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->i()V

    return-void

    :cond_1
    const v3, 0x8b5c    # 4.9993E-41f

    if-ne v0, v3, :cond_2

    .line 6
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;->b:I

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;->d:[F

    invoke-static {v0, v1, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 7
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->i()V

    return-void

    .line 8
    :cond_2
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;->e:I

    if-eqz v0, :cond_6

    const v0, 0x84c0

    .line 9
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;->f:I

    add-int/2addr v1, v0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 10
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;->c:I

    const v1, 0x8d66

    const/16 v2, 0xde1

    if-eq v0, v1, :cond_5

    const v1, 0x8be7

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const v1, 0x8b5e    # 4.9996E-41f

    if-ne v0, v1, :cond_4

    .line 11
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;->e:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_1

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected uniform type: "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    const v0, 0x8d65

    .line 13
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;->e:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 14
    :goto_1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;->b:I

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;->f:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/16 v0, 0x2800

    const/16 v1, 0x2601

    .line 15
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2801

    .line 16
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v1, 0x812f

    .line 17
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 18
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 19
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->i()V

    return-void

    .line 20
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No call to setSamplerTexId() before bind."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;->d:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public d([F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;->d:[F

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public e(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;->e:I

    .line 2
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$d;->f:I

    return-void
.end method
