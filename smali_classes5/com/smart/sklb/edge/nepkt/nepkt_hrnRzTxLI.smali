.class public Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzTxLI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private end:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package"
    .end annotation
.end field

.field private start:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation
.end field

.field private system:C
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "system"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJC)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzTxLI;->packageName:Ljava/lang/String;

    iput-wide p2, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzTxLI;->start:J

    iput-wide p4, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzTxLI;->end:J

    iput-char p6, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzTxLI;->system:C

    return-void
.end method


# virtual methods
.method public getEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzTxLI;->end:J

    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzTxLI;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()J
    .locals 2

    iget-wide v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzTxLI;->start:J

    return-wide v0
.end method

.method public getSystem()C
    .locals 1

    iget-char v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzTxLI;->system:C

    return v0
.end method

.method public setEnd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzTxLI;->end:J

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzTxLI;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setStart(J)V
    .locals 0

    iput-wide p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzTxLI;->start:J

    return-void
.end method

.method public setSystem(C)V
    .locals 0

    iget-char p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzTxLI;->system:C

    iput-char p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzTxLI;->system:C

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "nepkt_hrnRzTxLI{packageName=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzTxLI;->packageName:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", start=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-wide v3, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzTxLI;->start:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", end=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzTxLI;->end:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", system=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzTxLI;->system:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
