.class public Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;
.super Ljava/lang/Object;
.source "ProgressiveDownloadInformationBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field public initialDelay:J

.field public rate:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->rate:J

    .line 3
    iput-wide p3, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->initialDelay:J

    return-void
.end method


# virtual methods
.method public getInitialDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->initialDelay:J

    return-wide v0
.end method

.method public getRate()J
    .locals 2

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->rate:J

    return-wide v0
.end method

.method public setInitialDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->initialDelay:J

    return-void
.end method

.method public setRate(J)V
    .locals 0

    iput-wide p1, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->rate:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry{rate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-wide v1, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->rate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelay="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/coremedia/iso/boxes/ProgressiveDownloadInformationBox$Entry;->initialDelay:J

    const/16 v3, 0x7d

    .line 4
    invoke-static {v0, v1, v2, v3}, Lu6/c;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
