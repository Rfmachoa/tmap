.class public final Lcom/tmapmobility/tmap/exoplayer2/util/o;
.super Ljava/lang/Object;
.source "GlProgram.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/util/o$b;,
        Lcom/tmapmobility/tmap/exoplayer2/util/o$a;
    }
.end annotation


# static fields
.field public static final f:I = 0x8be7


# instance fields
.field public final a:I

.field public final b:[Lcom/tmapmobility/tmap/exoplayer2/util/o$a;

.field public final c:[Lcom/tmapmobility/tmap/exoplayer2/util/o$b;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tmapmobility/tmap/exoplayer2/util/o$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tmapmobility/tmap/exoplayer2/util/o$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/o;->a:I

    .line 6
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->g()V

    const v1, 0x8b31

    .line 7
    invoke-static {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->d(IILjava/lang/String;)V

    const p1, 0x8b30

    .line 8
    invoke-static {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->d(IILjava/lang/String;)V

    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    new-array p2, p1, [I

    const/4 v1, 0x0

    aput v1, p2, v1

    const v2, 0x8b82

    .line 10
    invoke-static {v0, v2, p2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p2, p2, v1

    if-eq p2, p1, :cond_0

    const-string p2, "Unable to link shader program: \n"

    .line 11
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->G(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 15
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/o;->d:Ljava/util/Map;

    new-array p2, p1, [I

    const v2, 0x8b89

    .line 16
    invoke-static {v0, v2, p2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, p2, v1

    .line 17
    new-array v0, v0, [Lcom/tmapmobility/tmap/exoplayer2/util/o$a;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/o;->b:[Lcom/tmapmobility/tmap/exoplayer2/util/o$a;

    move v0, v1

    :goto_0
    aget v2, p2, v1

    if-ge v0, v2, :cond_1

    .line 18
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/o;->a:I

    invoke-static {v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;->b(II)Lcom/tmapmobility/tmap/exoplayer2/util/o$a;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/o;->b:[Lcom/tmapmobility/tmap/exoplayer2/util/o$a;

    aput-object v2, v3, v0

    .line 20
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/o;->d:Ljava/util/Map;

    iget-object v4, v2, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/o;->e:Ljava/util/Map;

    new-array p1, p1, [I

    .line 22
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/o;->a:I

    const v0, 0x8b86

    invoke-static {p2, v0, p1, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p2, p1, v1

    .line 23
    new-array p2, p2, [Lcom/tmapmobility/tmap/exoplayer2/util/o$b;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/o;->c:[Lcom/tmapmobility/tmap/exoplayer2/util/o$b;

    move p2, v1

    :goto_1
    aget v0, p1, v1

    if-ge p2, v0, :cond_2

    .line 24
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/o;->a:I

    invoke-static {v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/o$b;->b(II)Lcom/tmapmobility/tmap/exoplayer2/util/o$b;

    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/o;->c:[Lcom/tmapmobility/tmap/exoplayer2/util/o$b;

    aput-object v0, v2, p2

    .line 26
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/o;->e:Ljava/util/Map;

    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/util/o$b;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 27
    :cond_2
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->g()V

    return-void
.end method

.method public static synthetic a([B)I
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->j([B)I

    move-result p0

    return p0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(IILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 2
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const v3, 0x8b81

    .line 4
    invoke-static {p1, v3, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v1, v1, v2

    if-eq v1, v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->G(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 8
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->g()V

    return-void
.end method

.method public static h(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static j([B)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 2
    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    array-length p0, p0

    return p0
.end method

.method public static k(ILjava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/o;->b:[Lcom/tmapmobility/tmap/exoplayer2/util/o$a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/o;->c:[Lcom/tmapmobility/tmap/exoplayer2/util/o$b;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/util/o$b;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/o;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 2
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->g()V

    return-void
.end method

.method public g(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/o;->i(Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 3
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->g()V

    return p1
.end method

.method public final i(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/o;->a:I

    .line 2
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/o;->a:I

    .line 2
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public m(Ljava/lang/String;[FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/o;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/o$a;->c([FI)V

    return-void
.end method

.method public n(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/o;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/util/o$b;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/o$b;->c(F)V

    return-void
.end method

.method public o(Ljava/lang/String;[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/o;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/util/o$b;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/o$b;->d([F)V

    return-void
.end method

.method public p(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/o;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/util/o$b;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput p2, p1, Lcom/tmapmobility/tmap/exoplayer2/util/o$b;->e:I

    .line 4
    iput p3, p1, Lcom/tmapmobility/tmap/exoplayer2/util/o$b;->f:I

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/o;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 2
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/GlUtil;->g()V

    return-void
.end method
