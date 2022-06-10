.class public Lcom/coremedia/iso/gui/SampleListModel;
.super Ljavax/swing/AbstractListModel;
.source "SampleListModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coremedia/iso/gui/SampleListModel$Entry;
    }
.end annotation


# instance fields
.field private avcD:Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;

.field public list:Lcom/coremedia/iso/boxes/mdat/SampleList;

.field public se:Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;

.field public trackId:J


# direct methods
.method public constructor <init>(Lcom/coremedia/iso/boxes/mdat/SampleList;JLcom/coremedia/iso/boxes/sampleentry/SampleEntry;Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/swing/AbstractListModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coremedia/iso/gui/SampleListModel;->list:Lcom/coremedia/iso/boxes/mdat/SampleList;

    .line 3
    iput-wide p2, p0, Lcom/coremedia/iso/gui/SampleListModel;->trackId:J

    .line 4
    iput-object p4, p0, Lcom/coremedia/iso/gui/SampleListModel;->se:Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;

    .line 5
    iput-object p5, p0, Lcom/coremedia/iso/gui/SampleListModel;->avcD:Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;

    return-void
.end method


# virtual methods
.method public getElementAt(I)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/gui/SampleListModel;->list:Lcom/coremedia/iso/boxes/mdat/SampleList;

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/mdat/SampleList;->get(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/coremedia/iso/gui/SampleListModel;->list:Lcom/coremedia/iso/boxes/mdat/SampleList;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/mdat/SampleList;->getOffsetKeys()[J

    move-result-object v0

    aget-wide v3, v0, p1

    .line 3
    new-instance p1, Lcom/coremedia/iso/gui/SampleListModel$Entry;

    iget-wide v5, p0, Lcom/coremedia/iso/gui/SampleListModel;->trackId:J

    iget-object v7, p0, Lcom/coremedia/iso/gui/SampleListModel;->se:Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;

    iget-object v8, p0, Lcom/coremedia/iso/gui/SampleListModel;->avcD:Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/coremedia/iso/gui/SampleListModel$Entry;-><init>(Ljava/nio/ByteBuffer;JJLcom/coremedia/iso/boxes/sampleentry/SampleEntry;Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;)V

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/gui/SampleListModel;->list:Lcom/coremedia/iso/boxes/mdat/SampleList;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/mdat/SampleList;->size()I

    move-result v0

    return v0
.end method

.method public getTrackId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coremedia/iso/gui/SampleListModel;->trackId:J

    return-wide v0
.end method
