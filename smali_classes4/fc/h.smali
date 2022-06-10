.class public Lfc/h;
.super Ljava/lang/Object;
.source "MapInfoData.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "MapInfoData{pkey=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfc/h;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", searchTitle=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lfc/h;->b:Ljava/lang/String;

    const-string v3, ", poiId=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lfc/h;->c:Ljava/lang/String;

    const-string v3, ", poiNavSeq=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lfc/h;->d:Ljava/lang/String;

    const-string v3, ", poiName=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lfc/h;->e:Ljava/lang/String;

    const-string v3, ", poiAddress=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lfc/h;->f:Ljava/lang/String;

    const-string v3, ", gateX=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lfc/h;->g:Ljava/lang/String;

    const-string v3, ", gateY=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lfc/h;->h:Ljava/lang/String;

    const-string v3, ", centerX=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lfc/h;->i:Ljava/lang/String;

    const-string v3, ", centerY=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lfc/h;->j:Ljava/lang/String;

    const-string v3, ", rpFlag="

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-byte v1, p0, Lfc/h;->k:B

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lc1/k;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
