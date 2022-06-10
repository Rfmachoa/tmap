.class public Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public appName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field public packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package"
    .end annotation
.end field

.field public preload:C
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload"
    .end annotation
.end field

.field public status:C
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public system:C
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "system"
    .end annotation
.end field

.field public time:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->appName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->time:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->count:I

    const/16 v0, 0x55

    iput-char v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->status:C

    const/16 v0, 0x4e

    iput-char v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->preload:C

    iput-char v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->system:C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->appName:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->time:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->count:I

    const/16 p1, 0x55

    iput-char p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->status:C

    const/16 p1, 0x4e

    iput-char p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->preload:C

    iput-char p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->system:C

    return-void
.end method


# virtual methods
.method public clone()Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;
    .locals 3

    new-instance v0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;

    iget-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->appName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->time:J

    iput-wide v1, v0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->time:J

    iget v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->count:I

    iput v1, v0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->count:I

    iget-char v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->status:C

    iput-char v1, v0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->status:C

    iget-char v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->preload:C

    iput-char v1, v0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->preload:C

    iget-char v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->system:C

    iput-char v1, v0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->system:C

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->clone()Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;

    move-result-object v0

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->count:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPreload()C
    .locals 1

    iget-char v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->preload:C

    return v0
.end method

.method public getStatus()C
    .locals 1

    iget-char v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->status:C

    return v0
.end method

.method public getSystem()C
    .locals 1

    iget-char v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->system:C

    return v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->time:J

    return-wide v0
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->count:I

    return-void
.end method

.method public setPreload(C)V
    .locals 0

    iput-char p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->preload:C

    return-void
.end method

.method public setStatus(C)V
    .locals 0

    iput-char p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->status:C

    return-void
.end method

.method public setSystem(C)V
    .locals 0

    iput-char p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->system:C

    return-void
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->time:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "nepkt_hrnRzAxI{packageName=\'"

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->packageName:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", appName=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->appName:Ljava/lang/String;

    const-string v3, ", useageTime=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-wide v3, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->time:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", useageCount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", status=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->status:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", preload=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->preload:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", system=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/smart/sklb/edge/nepkt/nepkt_hrnRzAxI;->system:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
