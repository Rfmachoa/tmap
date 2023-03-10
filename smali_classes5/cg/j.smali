.class public Lcg/j;
.super Lcg/g;
.source "SimpleDecoderOutputBuffer.java"


# instance fields
.field public final d:Lcg/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg/g$a<",
            "Lcg/j;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcg/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/g$a<",
            "Lcg/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcg/g;-><init>()V

    .line 2
    iput-object p1, p0, Lcg/j;->d:Lcg/g$a;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcg/a;->a:I

    .line 2
    iget-object v0, p0, Lcg/j;->e:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcg/j;->d:Lcg/g$a;

    invoke-interface {v0, p0}, Lcg/g$a;->a(Lcg/g;)V

    return-void
.end method

.method public l(JI)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcg/g;->b:J

    .line 2
    iget-object p1, p0, Lcg/j;->e:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    if-ge p1, p3, :cond_1

    .line 3
    :cond_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcg/j;->e:Ljava/nio/ByteBuffer;

    .line 4
    :cond_1
    iget-object p1, p0, Lcg/j;->e:Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object p1, p0, Lcg/j;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    iget-object p1, p0, Lcg/j;->e:Ljava/nio/ByteBuffer;

    return-object p1
.end method
