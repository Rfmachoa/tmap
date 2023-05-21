.class public Lcom/coremedia/iso/gui/SampleListModel$Entry;
.super Ljava/lang/Object;
.source "SampleListModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/gui/SampleListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field public avcD:Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;

.field public offset:J

.field public sample:Ljava/nio/ByteBuffer;

.field public se:Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;

.field public trackId:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;JJLcom/coremedia/iso/boxes/sampleentry/SampleEntry;Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coremedia/iso/gui/SampleListModel$Entry;->sample:Ljava/nio/ByteBuffer;

    .line 3
    iput-wide p2, p0, Lcom/coremedia/iso/gui/SampleListModel$Entry;->offset:J

    .line 4
    iput-wide p4, p0, Lcom/coremedia/iso/gui/SampleListModel$Entry;->trackId:J

    .line 5
    iput-object p6, p0, Lcom/coremedia/iso/gui/SampleListModel$Entry;->se:Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;

    .line 6
    iput-object p7, p0, Lcom/coremedia/iso/gui/SampleListModel$Entry;->avcD:Lcom/coremedia/iso/boxes/h264/AvcConfigurationBox$AVCDecoderConfigurationRecord;

    return-void
.end method
