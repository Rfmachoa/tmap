.class public Lcom/coremedia/iso/gui/SampleListRenderer;
.super Ljavax/swing/DefaultListCellRenderer;
.source "SampleListRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coremedia/iso/gui/SampleListRenderer$NalWrapper;
    }
.end annotation


# instance fields
.field private bruteforceAvc:Z

.field private failedTrackId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/swing/DefaultListCellRenderer;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coremedia/iso/gui/SampleListRenderer;->bruteforceAvc:Z

    return-void
.end method

.method private getNals(Lcom/coremedia/iso/gui/SampleListModel$Entry;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coremedia/iso/gui/SampleListModel$Entry;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/coremedia/iso/gui/SampleListRenderer$NalWrapper;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/coremedia/iso/gui/IsoSampleNALUnitReader;

    iget-object p1, p1, Lcom/coremedia/iso/gui/SampleListModel$Entry;->sample:Ljava/nio/ByteBuffer;

    invoke-direct {v0, p1, p2}, Lcom/coremedia/iso/gui/IsoSampleNALUnitReader;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/coremedia/iso/gui/IsoSampleNALUnitReader;->nextNALUnit()Ljava/nio/ByteBuffer;

    move-result-object p2

    if-nez p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance v1, Lcom/coremedia/iso/gui/SampleListRenderer$NalWrapper;

    invoke-direct {v1, p0, p2}, Lcom/coremedia/iso/gui/SampleListRenderer$NalWrapper;-><init>(Lcom/coremedia/iso/gui/SampleListRenderer;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public getListCellRendererComponent(Ljavax/swing/JList;Ljava/lang/Object;IZZ)Ljava/awt/Component;
    .locals 8

    .line 1
    check-cast p2, Lcom/coremedia/iso/gui/SampleListModel$Entry;

    const-string v0, "Sample "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p2, Lcom/coremedia/iso/gui/SampleListModel$Entry;->offset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/coremedia/iso/gui/SampleListModel$Entry;->sample:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p2, Lcom/coremedia/iso/gui/SampleListModel$Entry;->se:Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;

    const-string v2, " "

    if-eqz v1, :cond_1

    .line 4
    instance-of v3, v1, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ld6/a;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "avc1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ld6/a;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mp4v"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ld6/a;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "encv"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->getCompressorname()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AVC"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    :cond_0
    :try_start_0
    const-class v3, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;

    invoke-virtual {v1, v3}, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox;->getLengthSizeMinusOne()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-direct {p0, p2, v1}, Lcom/coremedia/iso/gui/SampleListRenderer;->getNals(Lcom/coremedia/iso/gui/SampleListModel$Entry;I)Ljava/util/ArrayList;

    move-result-object p2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p2, Lcom/coremedia/iso/gui/SampleListModel$Entry;->avcD:Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;

    if-eqz v3, :cond_2

    .line 10
    :try_start_1
    iget v1, v3, Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;->lengthSizeMinusOne:I

    add-int/lit8 v1, v1, 0x1

    .line 11
    invoke-direct {p0, p2, v1}, Lcom/coremedia/iso/gui/SampleListRenderer;->getNals(Lcom/coremedia/iso/gui/SampleListModel$Entry;I)Ljava/util/ArrayList;

    move-result-object p2

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 13
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 14
    :cond_2
    iget-boolean v3, p0, Lcom/coremedia/iso/gui/SampleListRenderer;->bruteforceAvc:Z

    if-eqz v3, :cond_3

    if-nez v1, :cond_3

    iget-wide v3, p2, Lcom/coremedia/iso/gui/SampleListModel$Entry;->trackId:J

    iget-wide v5, p0, Lcom/coremedia/iso/gui/SampleListRenderer;->failedTrackId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    .line 15
    :try_start_2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "No AVC SampleEntry found, trying to parse sample as AVC with default NAL length of 4bytes."

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 16
    invoke-direct {p0, p2, v1}, Lcom/coremedia/iso/gui/SampleListRenderer;->getNals(Lcom/coremedia/iso/gui/SampleListModel$Entry;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 18
    :catch_2
    iget-wide v1, p2, Lcom/coremedia/iso/gui/SampleListModel$Entry;->trackId:J

    iput-wide v1, p0, Lcom/coremedia/iso/gui/SampleListRenderer;->failedTrackId:J

    .line 19
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Didn\'t work. Won\'t try again with trackId "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/coremedia/iso/gui/SampleListRenderer;->failedTrackId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    :goto_0
    move-object v4, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    .line 20
    invoke-super/range {v2 .. v7}, Ljavax/swing/DefaultListCellRenderer;->getListCellRendererComponent(Ljavax/swing/JList;Ljava/lang/Object;IZZ)Ljava/awt/Component;

    return-object p0
.end method
