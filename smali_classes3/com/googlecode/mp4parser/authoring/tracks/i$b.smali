.class public Lcom/googlecode/mp4parser/authoring/tracks/i$b;
.super Ljava/util/AbstractList;
.source "ReplaceSampleTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/googlecode/mp4parser/authoring/tracks/i;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/i$b;->a:Lcom/googlecode/mp4parser/authoring/tracks/i;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/i;Lcom/googlecode/mp4parser/authoring/tracks/i$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/i$b;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/i;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/nio/ByteBuffer;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/i$b;->a:Lcom/googlecode/mp4parser/authoring/tracks/i;

    .line 2
    iget-wide v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/i;->f:J

    int-to-long v3, p1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 3
    iget-object p1, v0, Lcom/googlecode/mp4parser/authoring/tracks/i;->g:Ljava/nio/ByteBuffer;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/i;->e:Li7/e;

    invoke-interface {v0}, Li7/e;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/authoring/tracks/i$b;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/i$b;->a:Lcom/googlecode/mp4parser/authoring/tracks/i;

    iget-object v0, v0, Lcom/googlecode/mp4parser/authoring/tracks/i;->e:Li7/e;

    invoke-interface {v0}, Li7/e;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
