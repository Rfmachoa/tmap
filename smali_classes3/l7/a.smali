.class public Ll7/a;
.super Ljava/lang/Object;
.source "MovieCreator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/channels/ReadableByteChannel;)Li7/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coremedia/iso/IsoFile;

    invoke-direct {v0, p0}, Lcom/coremedia/iso/IsoFile;-><init>(Ljava/nio/channels/ReadableByteChannel;)V

    .line 2
    new-instance p0, Li7/c;

    invoke-direct {p0}, Li7/c;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/coremedia/iso/IsoFile;->getMovieBox()Lcom/coremedia/iso/boxes/MovieBox;

    move-result-object v0

    const-class v1, Lcom/coremedia/iso/boxes/TrackBox;

    invoke-virtual {v0, v1}, Lh7/b;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/TrackBox;

    .line 5
    new-instance v2, Li7/d;

    invoke-direct {v2, v1}, Li7/d;-><init>(Lcom/coremedia/iso/boxes/TrackBox;)V

    invoke-virtual {p0, v2}, Li7/c;->a(Li7/e;)V

    goto :goto_0
.end method
