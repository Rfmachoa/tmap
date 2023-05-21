.class public Lcom/coremedia/iso/boxes/SampleToGroupBox$Entry;
.super Ljava/lang/Object;
.source "SampleToGroupBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/SampleToGroupBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field private groupDescriptionIndex:J

.field private sampleCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGroupDescriptionIndex()J
    .locals 2

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/SampleToGroupBox$Entry;->groupDescriptionIndex:J

    return-wide v0
.end method

.method public getSampleCount()J
    .locals 2

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/SampleToGroupBox$Entry;->sampleCount:J

    return-wide v0
.end method

.method public setGroupDescriptionIndex(J)V
    .locals 0

    iput-wide p1, p0, Lcom/coremedia/iso/boxes/SampleToGroupBox$Entry;->groupDescriptionIndex:J

    return-void
.end method

.method public setSampleCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/coremedia/iso/boxes/SampleToGroupBox$Entry;->sampleCount:J

    return-void
.end method
