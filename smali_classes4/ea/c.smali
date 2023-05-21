.class public Lea/c;
.super Ljava/lang/Object;
.source "DisplayPNGCharacteristicsDescriptor.java"


# instance fields
.field private a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field

.field private b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private c:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bitDepth"
    .end annotation
.end field

.field private d:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "colorType"
    .end annotation
.end field

.field private e:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "compression"
    .end annotation
.end field

.field private f:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter"
    .end annotation
.end field

.field private g:S
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interlace"
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plte"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lea/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v1}, Lia/c;->j(I)J

    move-result-wide v1

    iput-wide v1, p0, Lea/c;->a:J

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    invoke-static {v1}, Lia/c;->j(I)J

    move-result-wide v1

    iput-wide v1, p0, Lea/c;->b:J

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x0

    or-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, p0, Lea/c;->c:S

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, p0, Lea/c;->d:S

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, p0, Lea/c;->e:S

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, p0, Lea/c;->f:S

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, p0, Lea/c;->g:S

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    array-length v3, p1

    if-ge v1, v3, :cond_0

    const/4 v1, 0x2

    new-array v3, v1, [B

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    aput-byte v4, v3, v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x1

    aput-byte v4, v3, v5

    invoke-static {v3}, Lia/c;->f([B)I

    move-result v3

    new-array v4, v1, [B

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    aput-byte v6, v4, v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    aput-byte v6, v4, v5

    invoke-static {v4}, Lia/c;->f([B)I

    move-result v4

    new-array v1, v1, [B

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    aput-byte v6, v1, v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    aput-byte v6, v1, v5

    invoke-static {v1}, Lia/c;->f([B)I

    move-result v1

    .line 15
    new-instance v5, Lea/e;

    invoke-direct {v5, v3, v4, v1}, Lea/e;-><init>(III)V

    .line 16
    iget-object v1, p0, Lea/c;->h:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lea/c;->a:J

    return-wide v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lea/c;->a:J

    return-void
.end method

.method public c(S)V
    .locals 0

    iput-short p1, p0, Lea/c;->c:S

    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lea/c;->b:J

    return-void
.end method

.method public e(S)V
    .locals 0

    iput-short p1, p0, Lea/c;->d:S

    return-void
.end method

.method public f()[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    iget-wide v1, p0, Lea/c;->a:J

    invoke-static {v1, v2}, Lia/c;->e(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 3
    iget-wide v1, p0, Lea/c;->b:J

    invoke-static {v1, v2}, Lia/c;->e(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    iget-short v1, p0, Lea/c;->c:S

    invoke-static {v1}, Lia/c;->i(S)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 5
    iget-short v1, p0, Lea/c;->d:S

    invoke-static {v1}, Lia/c;->i(S)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    iget-short v1, p0, Lea/c;->e:S

    invoke-static {v1}, Lia/c;->i(S)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 7
    iget-short v1, p0, Lea/c;->f:S

    invoke-static {v1}, Lia/c;->i(S)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 8
    iget-short v1, p0, Lea/c;->g:S

    invoke-static {v1}, Lia/c;->i(S)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 9
    iget-object v1, p0, Lea/c;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea/e;

    .line 11
    invoke-virtual {v2}, Lea/e;->a()I

    move-result v3

    invoke-static {v3}, Lia/c;->h(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 12
    invoke-virtual {v2}, Lea/e;->b()I

    move-result v3

    invoke-static {v3}, Lia/c;->h(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 13
    invoke-virtual {v2}, Lea/e;->c()I

    move-result v2

    invoke-static {v2}, Lia/c;->h(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(S)V
    .locals 0

    iput-short p1, p0, Lea/c;->e:S

    return-void
.end method

.method public h(S)V
    .locals 0

    iput-short p1, p0, Lea/c;->f:S

    return-void
.end method

.method public i(S)V
    .locals 0

    iput-short p1, p0, Lea/c;->g:S

    return-void
.end method
