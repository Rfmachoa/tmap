.class public final Lgc/e;
.super Ljava/lang/Object;
.source "MapOverlayRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgc/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "o_position"

.field public static final b:Ljava/lang/String; = "o_texCoord"

.field public static final c:Ljava/lang/String; = "o_texture"

.field public static final d:Ljava/lang/String; = "o_mvpMatrix"

.field public static final e:Ljava/lang/String; = "uniform mat4 o_mvpMatrix;\nattribute vec4 o_position;\nattribute vec2 o_texCoord;\nvarying vec2 v_texCoord;\nvoid main() {\n  v_texCoord = o_texCoord;\n  gl_Position = o_mvpMatrix * o_position;\n}\n"

.field public static final f:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D o_texture;\nvarying vec2 v_texCoord;\nvoid main() {\n  gl_FragColor = texture2D(o_texture, v_texCoord);\n}\n"

.field public static final g:Ljava/nio/ShortBuffer;

.field public static final h:Ljava/nio/FloatBuffer;

.field public static i:Ljava/nio/FloatBuffer;

.field public static j:Ljava/nio/FloatBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lgc/e;->f()Ljava/nio/ShortBuffer;

    move-result-object v0

    sput-object v0, Lgc/e;->g:Ljava/nio/ShortBuffer;

    .line 2
    invoke-static {}, Lgc/e;->g()Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lgc/e;->h:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgc/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renderData"
        }
    .end annotation

    .line 1
    iget v0, p0, Lgc/e$a;->c:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 3
    :cond_0
    iget v0, p0, Lgc/e$a;->b:I

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 5
    :cond_1
    iget p0, p0, Lgc/e$a;->a:I

    if-eqz p0, :cond_2

    .line 6
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_2
    return-void
.end method

.method public static b(Lgc/e$a;I[F[FLandroid/graphics/Bitmap;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "renderData",
            "textureId",
            "posCoords",
            "transform",
            "bitmap"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    if-nez v1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v2, v0, Lgc/e$a;->b:I

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {p2 .. p2}, Lgc/e;->d([F)Ljava/nio/FloatBuffer;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 2
    iget v8, v0, Lgc/e$a;->c:I

    const/4 v9, 0x2

    const/16 v10, 0x1406

    const/4 v11, 0x0

    const/16 v12, 0x8

    sget-object v13, Lgc/e;->h:Ljava/nio/FloatBuffer;

    invoke-static/range {v8 .. v13}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 3
    iget v2, v0, Lgc/e$a;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {p3 .. p3}, Lgc/e;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    const v2, 0x84c2

    .line 4
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v2, 0xde1

    .line 5
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    if-eqz p4, :cond_1

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    move-object/from16 v7, p4

    .line 6
    invoke-static/range {v3 .. v9}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    .line 7
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    :cond_1
    iget v0, v0, Lgc/e$a;->d:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 v0, 0x4

    const/4 v1, 0x6

    const/16 v2, 0x1403

    .line 9
    sget-object v3, Lgc/e;->g:Ljava/nio/ShortBuffer;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    return-void
.end method

.method public static c([F)Ljava/nio/FloatBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matrix"
        }
    .end annotation

    .line 1
    sget-object v0, Lgc/e;->j:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    .line 2
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lgc/e;->j:Ljava/nio/FloatBuffer;

    .line 5
    :cond_0
    sget-object v0, Lgc/e;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 6
    sget-object p0, Lgc/e;->j:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    sget-object p0, Lgc/e;->j:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static d([F)Ljava/nio/FloatBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "posCoords"
        }
    .end annotation

    .line 1
    sget-object v0, Lgc/e;->i:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    .line 2
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lgc/e;->i:Ljava/nio/FloatBuffer;

    .line 5
    :cond_0
    sget-object v0, Lgc/e;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 6
    sget-object p0, Lgc/e;->i:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    sget-object p0, Lgc/e;->i:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static e()Lgc/e$a;
    .locals 3

    .line 1
    new-instance v0, Lgc/e$a;

    invoke-direct {v0}, Lgc/e$a;-><init>()V

    .line 2
    invoke-static {}, Lgc/e;->h()I

    move-result v1

    iput v1, v0, Lgc/e$a;->a:I

    const-string v2, "o_position"

    .line 3
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lgc/e$a;->b:I

    .line 4
    iget v1, v0, Lgc/e$a;->a:I

    const-string v2, "o_texCoord"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lgc/e$a;->c:I

    .line 5
    iget v1, v0, Lgc/e$a;->a:I

    const-string v2, "o_mvpMatrix"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lgc/e$a;->e:I

    .line 6
    iget v1, v0, Lgc/e$a;->a:I

    const-string v2, "o_texture"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v0, Lgc/e$a;->d:I

    .line 7
    iget v1, v0, Lgc/e$a;->b:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 8
    iget v1, v0, Lgc/e$a;->c:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-object v0
.end method

.method public static f()Ljava/nio/ShortBuffer;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [S

    .line 1
    fill-array-data v0, :array_0

    const/16 v1, 0xc

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    return-object v1

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data
.end method

.method public static g()Ljava/nio/FloatBuffer;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    const/16 v1, 0x20

    .line 2
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static h()I
    .locals 5

    const v0, 0x8b31

    const-string/jumbo v1, "uniform mat4 o_mvpMatrix;\nattribute vec4 o_position;\nattribute vec2 o_texCoord;\nvarying vec2 v_texCoord;\nvoid main() {\n  v_texCoord = o_texCoord;\n  gl_Position = o_mvpMatrix * o_position;\n}\n"

    .line 1
    invoke-static {v0, v1}, Lgc/e;->i(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v2, 0x8b30

    const-string v3, "precision mediump float;\nuniform sampler2D o_texture;\nvarying vec2 v_texCoord;\nvoid main() {\n  gl_FragColor = texture2D(o_texture, v_texCoord);\n}\n"

    .line 2
    invoke-static {v2, v3}, Lgc/e;->i(ILjava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 5
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 6
    invoke-static {v3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x1

    new-array v2, v0, [I

    const v4, 0x8b82

    .line 7
    invoke-static {v3, v4, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 8
    aget v2, v2, v1

    if-eq v2, v0, :cond_2

    .line 9
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    return v1
.end method

.method public static i(ILjava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "shaderType",
            "source"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v1, 0x8b81

    .line 4
    invoke-static {p0, v1, p1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 5
    aget p1, p1, v0

    if-nez p1, :cond_0

    .line 6
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move p0, v0

    :cond_0
    return p0
.end method

.method public static j(IILandroid/graphics/Bitmap;)I
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "bitmap"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 2
    aget v1, v1, v2

    const/16 v2, 0xde1

    .line 3
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0x2801

    const/16 v4, 0x2601

    .line 4
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2800

    .line 5
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2802

    const v4, 0x812f

    .line 6
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    .line 7
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0xcf5

    .line 8
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1908

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    const/4 v11, 0x0

    move/from16 v6, p0

    move/from16 v7, p1

    .line 9
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    if-eqz p2, :cond_0

    const/16 v12, 0xde1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1908

    const/16 v18, 0x1401

    move-object/from16 v16, p2

    .line 10
    invoke-static/range {v12 .. v18}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;II)V

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return v1
.end method

.method public static k(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textureId"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_0
    return-void
.end method
