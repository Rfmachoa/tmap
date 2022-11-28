.class public final Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;
.super Ljava/lang/Object;
.source "GlUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$a;,
        Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$GlException;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static final b:I = 0x4

.field public static final c:F = 2.0f

.field public static final d:Ljava/lang/String; = "GlUtil"

.field public static final e:Ljava/lang/String; = "EGL_EXT_protected_content"

.field public static final f:Ljava/lang/String; = "EGL_KHR_surfaceless_context"

.field public static final g:I = 0x309d

.field public static final h:I = 0x3340

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->i:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->j:[I

    const/16 v0, 0xf

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_1

    sput-object v1, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->k:[I

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_2

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->l:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x309d
        0x3340
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3040
        0x4
        0x3024
        0xa
        0x3023
        0xa
        0x3022
        0xa
        0x3021
        0x2
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/opengl/EGLDisplay;Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->l:[I

    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->j:[I

    invoke-static {p0, p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$a;->g(Landroid/opengl/EGLDisplay;Ljava/lang/Object;[I[I)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method public static B()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static C()[F
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x1a

    if-ge v0, v2, :cond_2

    .line 2
    sget-object v3, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c:Ljava/lang/String;

    const-string v4, "samsung"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->d:Ljava/lang/String;

    const-string v4, "XT1650"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    return v1

    :cond_2
    if-ge v0, v2, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.vr.high_performance"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    const/16 v0, 0x3055

    .line 6
    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v0, "EGL_EXT_protected_content"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static E()Z
    .locals 3

    .line 1
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    const/16 v2, 0x3055

    .line 3
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "EGL_KHR_surfaceless_context"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->B1(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->I([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->p(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->p(Ljava/io/Closeable;)V

    .line 4
    throw p0
.end method

.method public static G(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->a:Z

    if-nez v0, :cond_0

    const-string v0, "GlUtil"

    .line 2
    invoke-static {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$GlException;

    invoke-direct {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$GlException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->f(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static c(II)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0xd33

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 2
    aget v0, v0, v2

    if-ltz p0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const-string v1, "width or height is less than 0"

    .line 3
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->G(Ljava/lang/String;)V

    :cond_1
    if-gt p0, v0, :cond_2

    if-le p1, v0, :cond_3

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "width or height is greater than GL_MAX_TEXTURE_SIZE "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->G(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static d(II)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 2
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->g()V

    const/16 p1, 0x2800

    const/16 v0, 0x2601

    .line 3
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 4
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->g()V

    const/16 p1, 0x2801

    .line 5
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 6
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->g()V

    const/16 p1, 0x2802

    const v0, 0x812f

    .line 7
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 8
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->g()V

    const/16 p1, 0x2803

    .line 9
    invoke-static {p0, p1, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 10
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->g()V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", error code: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->f(ZLjava/lang/String;)V

    return-void
.end method

.method public static f(ZLjava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->G(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v1

    const-string v2, "glError: "

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GlUtil"

    invoke-static {v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->G(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static h(I)Ljava/nio/FloatBuffer;
    .locals 1

    mul-int/lit8 p0, p0, 0x4

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static i([F)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    array-length v0, p0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->h(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static j(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLContext;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->k:[I

    const/4 v1, 0x2

    invoke-static {p0, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$a;->a(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLContext;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->l:[I

    const/4 v1, 0x3

    invoke-static {p0, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$a;->a(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object p0

    return-object p0
.end method

.method public static l()Landroid/opengl/EGLDisplay;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$a;->b()Landroid/opengl/EGLDisplay;

    move-result-object v0

    return-object v0
.end method

.method public static m()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->y()I

    move-result v0

    const v1, 0x8d65

    .line 2
    invoke-static {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->d(II)V

    return v0
.end method

.method public static n(I)I
    .locals 5

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "No current context"

    .line 2
    invoke-static {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->f(ZLjava/lang/String;)V

    new-array v0, v1, [I

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 4
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->g()V

    .line 5
    aget v1, v0, v2

    const v3, 0x8d40

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 6
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->g()V

    const v1, 0x8ce0

    const/16 v4, 0xde1

    .line 7
    invoke-static {v3, v1, v4, p0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 8
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->g()V

    .line 9
    aget p0, v0, v2

    return p0
.end method

.method public static o(Landroid/opengl/EGLDisplay;II)Landroid/opengl/EGLSurface;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3057

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x2

    const/16 v1, 0x3056

    aput v1, v0, p1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x4

    const/16 p2, 0x3038

    aput p2, v0, p1

    .line 1
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->k:[I

    invoke-static {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$a;->c(Landroid/opengl/EGLDisplay;[I[I)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->o(Landroid/opengl/EGLDisplay;II)Landroid/opengl/EGLSurface;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static q(II)I
    .locals 11

    .line 1
    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->c(II)V

    .line 2
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->y()I

    move-result v0

    const/16 v1, 0xde1

    .line 3
    invoke-static {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->d(II)V

    mul-int v1, p0, p1

    mul-int/lit8 v1, v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    move v5, p0

    move v6, p1

    .line 5
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 6
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->g()V

    return v0
.end method

.method public static r(Ljava/util/List;)[F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[F>;)[F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    mul-int/2addr v0, v1

    new-array v0, v0, [F

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v5, v3, 0x4

    .line 4
    invoke-static {v4, v2, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static s(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 2
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->g()V

    return-void
.end method

.method public static t(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    .locals 0
    .param p0    # Landroid/opengl/EGLDisplay;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/opengl/EGLContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$a;->d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    return-void
.end method

.method public static u(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$a;->e(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;III)V

    return-void
.end method

.method public static v(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;III)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$a;->e(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;III)V

    return-void
.end method

.method public static w(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->o(Landroid/opengl/EGLDisplay;II)Landroid/opengl/EGLSurface;

    move-result-object v1

    .line 2
    invoke-static {p1, p0, v1, v0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->u(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    return-void
.end method

.method public static x(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->l:[I

    .line 3
    invoke-static {p1, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$a;->c(Landroid/opengl/EGLDisplay;[I[I)Landroid/opengl/EGLSurface;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, p0, v0, v1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->u(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x309d
        0x3340
        0x3038
    .end array-data
.end method

.method public static y()I
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "No current context"

    .line 2
    invoke-static {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->f(ZLjava/lang/String;)V

    new-array v0, v1, [I

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 4
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->g()V

    .line 5
    aget v0, v0, v2

    return v0
.end method

.method public static z(Landroid/opengl/EGLDisplay;Ljava/lang/Object;)Landroid/opengl/EGLSurface;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->k:[I

    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->i:[I

    invoke-static {p0, p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil$a;->g(Landroid/opengl/EGLDisplay;Ljava/lang/Object;[I[I)Landroid/opengl/EGLSurface;

    move-result-object p0

    return-object p0
.end method
