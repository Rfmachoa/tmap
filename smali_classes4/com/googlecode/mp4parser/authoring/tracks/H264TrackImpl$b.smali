.class public Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;
.super Ljava/lang/Object;
.source "H264TrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:J

.field public c:J

.field public final synthetic d:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;Ljava/io/InputStream;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->d:Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->b:J

    .line 5
    iput-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->c:J

    .line 6
    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->a:Ljava/io/InputStream;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;Ljava/io/InputStream;Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->b:J

    return-wide v0
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->r()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Marking with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x40000

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->b:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    .line 3
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->b:J

    iput-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->c:J

    return-void
.end method

.method public c()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->b:J

    .line 2
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public d([B)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    int-to-long v0, p1

    .line 2
    iget-wide v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->b:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->b:J

    return-wide v0
.end method

.method public e()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->b:J

    iget-wide v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->c:J

    sub-long/2addr v0, v2

    .line 2
    invoke-static {}, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl;->r()Ljava/util/logging/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Resetting to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " (pos is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") which makes the buffersize "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 4
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->c:J

    iput-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->b:J

    return-void
.end method

.method public f(I)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->a:Ljava/io/InputStream;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->b:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/H264TrackImpl$b;->b:J

    return-wide v0
.end method
