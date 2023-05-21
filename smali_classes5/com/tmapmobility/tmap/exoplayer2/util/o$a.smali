.class public final Lcom/tmapmobility/tmap/exoplayer2/util/o$a;
.super Ljava/lang/Object;
.source "GlProgram.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/util/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public d:Ljava/nio/Buffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;->b:I

    .line 4
    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;->c:I

    return-void
.end method

.method public static b(II)Lcom/tmapmobility/tmap/exoplayer2/util/o$a;
    .locals 13

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x8b8a

    const/4 v11, 0x0

    .line 1
    invoke-static {p0, v2, v1, v11}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v1, v11

    .line 2
    new-array v12, v2, [B

    aget v2, v1, v11

    new-array v3, v0, [I

    new-array v5, v0, [I

    new-array v7, v0, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v0, p0

    move v1, p1

    move-object v9, v12

    .line 3
    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 4
    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-static {v12}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->j([B)I

    move-result v1

    .line 6
    invoke-direct {v0, v12, v11, v1}, Ljava/lang/String;-><init>([BII)V

    .line 7
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    .line 8
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;

    invoke-direct {v2, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;-><init>(Ljava/lang/String;II)V

    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;->d:Ljava/nio/Buffer;

    const-string v1, "call setBuffer before bind"

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/nio/Buffer;

    const v0, 0x8892

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 3
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;->c:I

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;->e:I

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 4
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 5
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->g()V

    return-void
.end method

.method public c([FI)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->i([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;->d:Ljava/nio/Buffer;

    .line 2
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;->e:I

    return-void
.end method
