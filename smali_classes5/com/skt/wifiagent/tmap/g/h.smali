.class public Lcom/skt/wifiagent/tmap/g/h;
.super Ljava/lang/Object;
.source "ServerMsgManager.java"


# static fields
.field public static final A:I = 0x80

.field private static final B:I = 0x80

.field private static final C:I = 0x20

.field private static final D:I = 0x0

.field private static final E:I = 0x1

.field private static final F:I = 0x2

.field public static final G:I = -0x1

.field public static final H:I = -0x1

.field public static final I:I = -0x1

.field public static final J:I = 0x10

.field public static final K:I = 0x32

.field public static final a:Ljava/lang/String; = "<AS>ServerMsgManager"

.field private static final b:I = 0xbb12

.field private static final c:I = 0xbb13

.field private static final d:I = 0x1000

.field public static final e:I = 0x1001

.field private static final f:I = 0x2f20

.field private static final g:I = 0x2f21

.field public static final h:I = 0x2f22

.field public static final i:I = 0x2f23

.field public static final j:I = 0x2f24

.field private static final k:B = 0x0t

.field private static final l:B = 0x1t

.field private static final m:B = 0x2t

.field private static final n:B = 0x3t

.field private static final o:B = 0x4t

.field private static final p:I = 0x1c

.field private static final q:I = 0x27

.field private static final r:I = 0x3

.field private static final s:I = 0x27

.field private static final t:I = 0x1c

.field private static final u:I = 0x10

.field private static final v:I = 0x2a

.field private static final w:I = 0x27

.field private static final x:I = 0x1c

.field private static final y:I = 0x4001

.field public static final z:I = 0x4002


# instance fields
.field public L:Z

.field public M:Z

.field public N:Landroid/content/Context;

.field public O:Ljava/io/DataOutputStream;

.field public P:Ljava/io/DataInputStream;

.field public Q:Lcom/skt/wifiagent/tmap/g/f;

.field public R:J

.field public S:Z

.field private T:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    .line 3
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/h;->M:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/skt/wifiagent/tmap/g/h;->R:J

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/skt/wifiagent/tmap/g/h;->S:Z

    .line 6
    iput v0, p0, Lcom/skt/wifiagent/tmap/g/h;->T:I

    .line 7
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/g/h;->N:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "logFlag",
            "saveFlag"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/g/h;->R:J

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/h;->S:Z

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/skt/wifiagent/tmap/g/h;->T:I

    .line 12
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/g/h;->N:Landroid/content/Context;

    .line 13
    iput-boolean p2, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    .line 14
    iput-boolean p3, p0, Lcom/skt/wifiagent/tmap/g/h;->M:Z

    return-void
.end method

.method private A(Ljava/io/DataOutputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->D:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/16 v2, 0x32

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 4
    iget-boolean v3, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v4, "d"

    const-string v5, "<AS>ServerMsgManager"

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    const-string v3, "[TXMSG_MAG] magnet size = "

    .line 5
    invoke-static {v3, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-boolean v7, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v5, v4, v3, v7, v6}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v3, v3, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v3, v3, Lcom/skt/wifiagent/tmap/scanControl/a;->D:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    if-lez v0, :cond_6

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;

    if-lt v1, v2, :cond_3

    .line 9
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v0, "[TXMSG_MAG] magnet size full, break"

    invoke-static {v5, v4, v0, p1, v6}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_3
    const v7, 0x7fffffff

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v3}, Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;->a()F

    move-result v7

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 11
    invoke-virtual {v3}, Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;->b()F

    move-result v9

    mul-float/2addr v9, v8

    float-to-int v9, v9

    .line 12
    invoke-virtual {v3}, Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;->c()F

    move-result v3

    mul-float/2addr v3, v8

    float-to-int v3, v3

    goto :goto_2

    :cond_4
    move v3, v7

    move v9, v3

    .line 13
    :goto_2
    invoke-virtual {p1, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 14
    invoke-virtual {p1, v9}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 15
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 16
    iget-boolean v8, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    if-eqz v8, :cond_5

    const-string v8, "[TXMSG_MAG] ["

    const-string v10, "] x="

    const-string v11, ", y="

    .line 17
    invoke-static {v8, v1, v10, v7, v11}, Landroidx/camera/video/internal/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 18
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", z="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v7, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v5, v4, v3, v7, v6}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    return-void
.end method

.method private B(Ljava/io/DataOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->B:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 3
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->E:I

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TXMSG_SENSOR] airPress = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->B:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seaLevelPressReq = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", velocity = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->E:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v1, "<AS>ServerMsgManager"

    const-string v2, "d"

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v0, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private C(Ljava/io/DataOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->d:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v1, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l:I

    .line 3
    iget v3, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j:I

    .line 4
    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->I:I

    iget-wide v4, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->F:J

    invoke-direct {p0, v0, v2, v4, v5}, Lcom/skt/wifiagent/tmap/g/h;->a(IIJ)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v1, v1, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v2, v1, Lcom/skt/wifiagent/tmap/scanControl/a;->I:I

    iget-object v1, v1, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-wide v4, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->F:J

    invoke-direct {p0, v2, v4, v5, v3}, Lcom/skt/wifiagent/tmap/g/h;->a(IJI)I

    move-result v1

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 8
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->I:I

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 9
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->e:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 10
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget v2, v2, Lcom/skt/wifiagent/tmap/g/f;->f:I

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 11
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget v2, v2, Lcom/skt/wifiagent/tmap/g/f;->g:I

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 13
    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    if-eqz v2, :cond_0

    .line 14
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v3, v3, Lcom/skt/wifiagent/tmap/g/f;->d:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 15
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v4, v4, Lcom/skt/wifiagent/tmap/g/f;->e:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[TXMSG_TELCO] * [NETTYPE] device model = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", servingUCID = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mcc = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mnc = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cellNetType = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->I:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appId = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", posType = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget v0, v0, Lcom/skt/wifiagent/tmap/g/f;->f:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", algorithm = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget v0, v0, Lcom/skt/wifiagent/tmap/g/f;->g:I

    const-string v1, ", filterAlgo = 0"

    .line 17
    invoke-static {v4, v0, v1}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const/4 v2, 0x1

    const-string v3, "<AS>ServerMsgManager"

    const-string v4, "d"

    invoke-static {v3, v4, v0, v1, v2}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    return-void
.end method

.method private D(Ljava/io/DataOutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z0:Ljava/util/ArrayList;

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 5
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 6
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->n0:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 8
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j0:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 9
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===>>> buildWcdmaFullInfo() mcc = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mnc = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ucId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", psc = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->n0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", arfcn = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rssi = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v3, "<AS>ServerMsgManager"

    const-string v4, "d"

    const/4 v5, 0x1

    invoke-static {v3, v4, v0, v2, v5}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 12
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k0:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 13
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l0:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 14
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 15
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->m0:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 16
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->E:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 17
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->t0:F

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 18
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===>>> buildWcdmaFullInfo() downlink_channel = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uplink_channel = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", tx_power = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ul_interference = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->m0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cqi = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->E:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", bler = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->t0:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v3, v4, v0, v2, v5}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===>>> buildWcdmaFullInfo() cellMrlCnt = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v3, v4, v0, v2, v5}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-lez v1, :cond_3

    .line 22
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;

    .line 23
    iget v7, v6, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->a:I

    invoke-virtual {p1, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 24
    iget v7, v6, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->d:I

    invoke-virtual {p1, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 25
    iget v7, v6, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->b:I

    invoke-virtual {p1, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 26
    iget v7, v6, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->f:I

    invoke-virtual {p1, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "===>>> buildWcdmaFullInfo() NeighborsetWcdma psc = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", ecno = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->d:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", rscp = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", ecio = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->f:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 28
    iget-boolean v7, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v3, v4, v6, v7, v5}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-lt v2, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private E(Ljava/io/DataOutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z0:Ljava/util/ArrayList;

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 5
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 6
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->n0:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 8
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j0:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 9
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u:I

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===>>> buildWcdmaInfo() mcc = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mnc = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ucId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", psc = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->n0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", arfcn = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rssi = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v3, "<AS>ServerMsgManager"

    const-string v4, "d"

    const/4 v5, 0x1

    invoke-static {v3, v4, v0, v2, v5}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 12
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===>>> buildWcdmaInfo() cellMrlCnt = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v3, v4, v0, v2, v5}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-lez v1, :cond_3

    .line 14
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;

    .line 15
    iget v7, v6, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->a:I

    invoke-virtual {p1, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 16
    iget v7, v6, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->d:I

    invoke-virtual {p1, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 17
    iget v7, v6, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->b:I

    invoke-virtual {p1, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 18
    iget v7, v6, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->f:I

    invoke-virtual {p1, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "===>>> buildWcdmaInfo() NeighborsetWcdma psc = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", ecno = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->d:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", ecio = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->f:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", rscp = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->b:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 20
    iget-boolean v7, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v3, v4, v6, v7, v5}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-lt v2, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private F(Ljava/io/DataOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->e0:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->d0:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 3
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->c0:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->g0:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 5
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->f0:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 6
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->h0:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[TXMSG_WIFI_CON] wifiConnFlag = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->e0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wifiConnSSIDForLog = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->j0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wifiConnApMacForLog = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wifiConnCh = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->g0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wifiConnRssi = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->f0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wifiConnLinkSpeedForLog = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->k0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v1, "<AS>ServerMsgManager"

    const-string v2, "d"

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v0, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private G(Ljava/io/DataOutputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->i:Ljava/util/List;

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[TXMSG_WIFI_EXT] apExtInfoCnt = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v5, "<AS>ServerMsgManager"

    const-string v6, "d"

    const/4 v7, 0x1

    invoke-static {v5, v6, v3, v4, v7}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-lez v0, :cond_5

    .line 6
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v3, v3, Lcom/skt/wifiagent/tmap/g/f;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v7

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;

    .line 8
    iget v8, v8, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->d:I

    const/16 v9, 0x960

    if-lt v8, v9, :cond_2

    const/16 v9, 0x9c4

    if-ge v8, v9, :cond_2

    .line 9
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    goto :goto_2

    :cond_2
    const/16 v9, 0x1388

    if-lt v8, v9, :cond_3

    const/16 v9, 0x1770

    if-ge v8, v9, :cond_3

    const/4 v8, 0x2

    .line 10
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    .line 12
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v9

    invoke-virtual {p1, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v9

    invoke-virtual {p1, v9}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[TXMSG_WIFI_EXT] apExtBandWidth = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", apExtRtt = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v5, v6, v8, v9, v7}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-lt v4, v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method private H(Ljava/io/DataOutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->i:Ljava/util/List;

    const/16 v1, 0x80

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "[TXMSG_WIFI_EXT2] apExtInfo2Cnt = "

    .line 4
    invoke-static {v2, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-boolean v3, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v4, "<AS>ServerMsgManager"

    const-string v5, "d"

    const/4 v6, 0x1

    invoke-static {v4, v5, v2, v3, v6}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    if-lez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v6

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;

    .line 8
    invoke-virtual {p1, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[TXMSG_WIFI_EXT2] apScanCount = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v7, v7, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v7, v7, Lcom/skt/wifiagent/tmap/scanControl/a;->n0:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v7, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v4, v5, v3, v7, v6}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-lt v2, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private I(Ljava/io/DataOutputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->i:Ljava/util/List;

    const/4 v1, 0x0

    const/16 v2, 0x80

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4
    :goto_0
    iput v0, p0, Lcom/skt/wifiagent/tmap/g/h;->T:I

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[TXMSG_WIFI] apInfoCnt = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v5, "<AS>ServerMsgManager"

    const-string v6, "d"

    const/4 v7, 0x1

    invoke-static {v5, v6, v3, v4, v7}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-lez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v7

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;

    .line 8
    iget-object v8, v4, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/skt/wifiagent/tmap/core/Utility;->getMacByteArray(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/OutputStream;->write([B)V

    .line 9
    iget v8, v4, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->c:I

    invoke-virtual {p1, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 10
    iget-object v8, v4, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/skt/wifiagent/tmap/core/Utility;->getSsidWrap(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/OutputStream;->write([B)V

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    iget-object v9, v4, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->b:Ljava/lang/String;

    aput-object v9, v8, v7

    iget v9, v4, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    iget v9, v4, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v8, v10

    iget-object v4, v4, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->a:Ljava/lang/String;

    const/4 v9, 0x4

    aput-object v4, v8, v9

    const-string v4, "[TXMSG_WIFI] [%02d] %11s, %4d, %4d, %s"

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-boolean v8, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v5, v6, v4, v8, v7}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-lt v3, v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private a(IIJ)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cellNetType",
            "cellIdLte",
            "cellId5G"
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 298
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/skt/wifiagent/tmap/g/h;->a(J)I

    move-result p2

    .line 299
    invoke-static {p2}, Lcom/skt/wifiagent/tmap/b/b;->a(I)[B

    :cond_1
    return p2
.end method

.method private a(IJI)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cellNetType",
            "cellId",
            "mcc"
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    int-to-long v0, p4

    .line 300
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/skt/wifiagent/tmap/g/h;->a(JJ)S

    move-result p4

    .line 301
    invoke-static {p4}, Lcom/skt/wifiagent/tmap/b/b;->a(S)[B

    :cond_1
    return p4
.end method

.method private a(J)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cellId5G"
        }
    .end annotation

    .line 302
    invoke-static {p1, p2}, Lcom/skt/wifiagent/tmap/b/b;->a(J)[B

    move-result-object p1

    const/4 p2, 0x4

    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 303
    aget-byte v2, p1, v1

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 304
    :cond_0
    invoke-static {v0}, Lcom/skt/wifiagent/tmap/b/b;->c([B)I

    move-result p1

    return p1
.end method

.method private a(Ljava/util/HashMap;)I
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dmAPI"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "e"

    const-string v1, "<AS>ServerMsgManager"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 248
    iget-boolean v3, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v4, "getCollectMsgLength() dmAPI is NULL"

    invoke-static {v1, v0, v4, v3, v2}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    const-string v3, "getCollectMsgLength() dmAPI = "

    .line 249
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v1, v0, v3, v4, v2}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 251
    :goto_0
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    if-nez v3, :cond_1

    .line 252
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v3, "GatheredData is NULL"

    invoke-static {v1, v0, v3, p1, v2}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return v2

    .line 253
    :cond_1
    iget-object v4, v3, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    if-nez v4, :cond_2

    .line 254
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v3, "allScanInfo is NULL"

    invoke-static {v1, v0, v3, p1, v2}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return v2

    .line 255
    :cond_2
    iget-object v3, v3, Lcom/skt/wifiagent/tmap/g/f;->i:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 256
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v2

    .line 257
    :goto_1
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v4, v4, Lcom/skt/wifiagent/tmap/g/f;->j:Ljava/util/List;

    if-eqz v4, :cond_4

    .line 258
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_2

    :cond_4
    move v4, v2

    .line 259
    :goto_2
    iget-object v5, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    if-eqz v5, :cond_5

    .line 260
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_3

    :cond_5
    move v5, v2

    .line 261
    :goto_3
    iget-object v6, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v6, v6, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v6, v6, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object v6, v6, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z0:Ljava/util/ArrayList;

    if-eqz v6, :cond_6

    .line 262
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto :goto_4

    :cond_6
    move v6, v2

    .line 263
    :goto_4
    iget-object v7, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v7, v7, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v7, v7, Lcom/skt/wifiagent/tmap/scanControl/a;->I:I

    const/16 v8, 0x4b

    const/16 v9, 0x39

    mul-int/lit8 v3, v3, 0x2a

    const/4 v10, 0x1

    add-int/2addr v3, v10

    mul-int/lit8 v4, v4, 0x27

    add-int/2addr v4, v10

    const/4 v11, 0x2

    const/16 v12, 0x19

    const/4 v13, 0x5

    if-ne v7, v11, :cond_7

    if-eqz p1, :cond_7

    .line 264
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v2, "getMsgLength() LTE & Support DMAPI"

    invoke-static {v1, v0, v2, p1, v10}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 p1, 0x6a

    :goto_5
    move v2, p1

    goto :goto_6

    :cond_7
    if-ne v7, v10, :cond_8

    if-eqz p1, :cond_8

    .line 265
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v2, "getMsgLength() WCDMA & Support DMAPI"

    invoke-static {v1, v0, v2, p1, v10}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    mul-int/2addr v6, v13

    add-int/lit8 v2, v6, 0x1

    move p1, v2

    move v2, v12

    goto :goto_7

    :cond_8
    if-ne v7, v11, :cond_9

    if-nez p1, :cond_9

    .line 266
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v2, "getMsgLength() LTE & No Support DMAPI"

    invoke-static {v1, v0, v2, p1, v10}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 p1, 0x14

    goto :goto_5

    :goto_6
    mul-int/lit8 v5, v5, 0x6

    add-int/lit8 p1, v5, 0x1

    goto :goto_7

    :cond_9
    if-ne v7, v10, :cond_a

    if-nez p1, :cond_a

    .line 267
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v2, "getMsgLength() WCDMA & No Support DMAPI"

    invoke-static {v1, v0, v2, p1, v10}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v2, 0xd

    mul-int/2addr v6, v13

    add-int/lit8 p1, v6, 0x1

    goto :goto_7

    :cond_a
    move p1, v2

    :goto_7
    add-int/lit16 v5, v3, 0xbe

    add-int/2addr v5, v4

    add-int/2addr v5, v10

    add-int/2addr v5, v2

    add-int/2addr v5, p1

    const-string v6, "getCollectMsgLength() GetMsgLength...  COLLECT_HEADER_LEN = 28, deviceInfoLen = "

    const-string v7, ", gpsInfoLen = "

    const-string v11, ", illumDetectedLen = "

    .line 268
    invoke-static {v6, v8, v7, v12, v11}, Landroidx/camera/video/internal/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", wifiConnectedInfoLen = "

    const-string v8, ", wifiLen = "

    .line 269
    invoke-static {v6, v13, v7, v9, v8}, Lh1/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v7, ", bleLen = "

    const-string v8, ", cellRefLen = "

    invoke-static {v6, v3, v7, v4, v8}, Lh1/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 270
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cellNeighborLen = "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v1, v0, p1, v2, v10}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return v5
.end method

.method private a(I)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/h;->S:Z

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/skt/wifiagent/tmap/g/h;->R:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/skt/wifiagent/tmap/g/h;->R:J

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/skt/wifiagent/tmap/g/h;->R:J

    return-wide v0
.end method

.method private a(S)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "protocolVersion"
        }
    .end annotation

    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 p1, p1, 0xff

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(JJ)S
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mcc",
            "cellId5G"
        }
    .end annotation

    .line 305
    invoke-static {p3, p4}, Lcom/skt/wifiagent/tmap/b/b;->a(J)[B

    move-result-object p3

    const/4 p4, 0x4

    .line 306
    aget-byte p3, p3, p4

    shl-int/lit8 p3, p3, 0xc

    int-to-long p3, p3

    const-wide/16 v0, 0xfff

    and-long/2addr p1, v0

    or-long/2addr p1, p3

    long-to-int p1, p1

    int-to-short p1, p1

    return p1
.end method

.method private a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->O:Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget v1, v1, Lcom/skt/wifiagent/tmap/g/f;->o:I

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 286
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->O:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 287
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->O:Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->E:I

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===>>> buildCollectSensorInfo airPress = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget v2, v2, Lcom/skt/wifiagent/tmap/g/f;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", seaLevelPressReq = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", velocity = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v1, v1, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v1, v1, Lcom/skt/wifiagent/tmap/scanControl/a;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v2, "<AS>ServerMsgManager"

    const-string v3, "d"

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v1, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private a(ILjava/io/DataOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msgId",
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x12

    new-array v0, v0, [B

    .line 290
    fill-array-data v0, :array_0

    .line 291
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 292
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget v1, v1, Lcom/skt/wifiagent/tmap/g/f;->b:I

    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 293
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    const/16 v0, 0x101

    .line 294
    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 295
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===>>> buildCollectAnotherMobileHeader(), msgId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", sessionId = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget p1, p1, Lcom/skt/wifiagent/tmap/g/f;->b:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", protocol version = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 296
    iget-boolean p2, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v0, "<AS>ServerMsgManager"

    const-string v1, "d"

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, p2, v2}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private a(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 206
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void
.end method

.method private a(Ljava/io/DataOutputStream;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dos",
            "cellData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 79
    iget-object v3, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    const/16 v4, 0x20

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v4, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object v3, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v5

    .line 82
    :goto_0
    iget v3, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j:I

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 83
    iget v3, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 84
    iget v3, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->i:I

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 85
    iget v3, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l:I

    int-to-long v6, v3

    .line 86
    iget v3, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->i:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_2

    .line 87
    iget-wide v6, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->F:J

    .line 88
    :cond_2
    invoke-virtual {v1, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 89
    iget v3, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->G:I

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 90
    iget v3, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->H:I

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 91
    iget v3, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->r:I

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 92
    iget v3, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->m:I

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 93
    iget v3, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->w:F

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 94
    iget v3, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->x:F

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 95
    iget v3, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->n:I

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 96
    iget v3, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->o:I

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 97
    iget v3, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->p:I

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 98
    iget v3, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->q:I

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 99
    iget v3, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->s:F

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 100
    iget v3, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z:I

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 101
    iget v3, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y:F

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 102
    iget-boolean v3, v0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v14, "d"

    const-string v15, "<AS>ServerMsgManager"

    const/4 v13, 0x1

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 103
    iget v8, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->A:I

    int-to-short v8, v8

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    aput-object v8, v3, v5

    iget v8, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->A:I

    int-to-short v8, v8

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    aput-object v8, v3, v13

    const-string v8, "[TXMSG_5G] test ri = %d, %x"

    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 104
    iget-boolean v8, v0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v15, v14, v3, v8, v13}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 105
    :cond_3
    iget v3, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->A:I

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 106
    iget v3, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->C:I

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/16 v3, 0x28

    new-array v3, v3, [B

    .line 107
    iget-object v8, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->D:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 108
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    .line 109
    array-length v9, v8

    invoke-static {v8, v5, v3, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_4
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 111
    iget v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->E:I

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 112
    iget v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->I:I

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 113
    iget v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->J:I

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 114
    iget v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->K:I

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 115
    iget v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->L:I

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 116
    iget v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->M:F

    float-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 117
    iget v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->N:F

    float-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 118
    iget v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->O:F

    float-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 119
    iget v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->P:I

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 120
    iget v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Q:I

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 121
    iget v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->R:I

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 122
    iget v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->S:I

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 123
    iget v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->T:I

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 124
    iget v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->U:I

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 125
    iget v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->V:F

    float-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 126
    iget v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->W:F

    float-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 127
    iget v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->X:F

    float-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 128
    iget v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Y:I

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 129
    iget v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Z:I

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 130
    iget v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->a0:I

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 131
    iget v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->b0:I

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 132
    iget v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->c0:I

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 133
    iget v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->d0:I

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 134
    iget v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->e0:F

    float-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 135
    iget v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->f0:F

    float-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 136
    iget v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->g0:F

    float-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 137
    iget v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->h0:I

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 138
    iget v5, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->i0:I

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 139
    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 140
    iget-boolean v5, v0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v12, ", sinr = "

    const-string v11, ", rsrq = "

    const-string v10, ", rsrp = "

    if-eqz v5, :cond_6

    const-string v5, "[TXMSG_5G] mcc = "

    .line 141
    invoke-static {v5}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 142
    iget v8, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", mnc = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", netType = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->i:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", ci = "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", beamId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->G:I

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", ta = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->H:I

    int-to-short v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 143
    iget-boolean v6, v0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v7, "[TXMSG_5G] pci = "

    move-object v8, v15

    move-object v9, v14

    move-object/from16 v16, v10

    move-object v10, v5

    move-object v5, v11

    move v11, v6

    move-object v6, v12

    move v12, v13

    move v1, v13

    move-object v13, v7

    .line 144
    invoke-static/range {v8 .. v13}, Lcom/skt/wifiagent/tmap/core/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 145
    iget v8, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->r:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", tac = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->m:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v13, v16

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->w:F

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->x:F

    float-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 146
    iget-boolean v8, v0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v15, v14, v7, v8, v1}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 147
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, "[TXMSG_5G] earfcn_dl = "

    .line 148
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 149
    iget v8, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->n:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", earfcn_ul = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->o:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", band = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->p:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", bandwidth = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->q:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", lte_rssi = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->s:F

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 150
    iget-boolean v11, v0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v3, "[TXMSG_5G] tx_power = "

    move-object v8, v15

    move v12, v1

    move-object/from16 v17, v13

    move-object v13, v3

    .line 151
    invoke-static/range {v8 .. v13}, Lcom/skt/wifiagent/tmap/core/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 152
    iget v8, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y:F

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ", ri = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->A:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", rrc = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->B:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", ip = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v8, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->D:Ljava/lang/String;

    if-eqz v8, :cond_5

    move-object v7, v8

    :cond_5
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", cqi = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->E:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 154
    iget-boolean v11, v0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v13, "[TXMSG_5G] ca = "

    move-object v8, v15

    move-object v9, v14

    move v12, v1

    .line 155
    invoke-static/range {v8 .. v13}, Lcom/skt/wifiagent/tmap/core/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 156
    iget v7, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->I:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", s_pci = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->J:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", s_freq = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->K:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", s_bandwidth = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->L:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", s_rsrp = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->M:F

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", s_rsrq = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->N:F

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", s_sinr = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->O:F

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", s_beamId = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->P:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", s_ta = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Q:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 157
    iget-boolean v11, v0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v13, "[TXMSG_5G] s2_ca = "

    .line 158
    invoke-static/range {v8 .. v13}, Lcom/skt/wifiagent/tmap/core/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 159
    iget v7, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->R:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", s2_pci = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->S:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", s2_freq = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->T:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", s2_bandwidth = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->U:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", s2_rsrp = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->V:F

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", s2_rsrq = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->W:F

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", s2_sinr = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->X:F

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", s2_beamId = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Y:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", s2_ta = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Z:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 160
    iget-boolean v11, v0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v13, "[TXMSG_5G] s3_ca = "

    .line 161
    invoke-static/range {v8 .. v13}, Lcom/skt/wifiagent/tmap/core/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 162
    iget v7, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->a0:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", s3_pci = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->b0:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", s3_freq = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->c0:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", s3_bandwidth = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->d0:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", s3_rsrp = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->e0:F

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", s3_rsrq = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->f0:F

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", s3_sinr = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->g0:F

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", s3_beamId = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->h0:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", s3_ta = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->i0:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 163
    iget-boolean v7, v0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v15, v14, v3, v7, v1}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[TXMSG_5G] NeighborCellResultLte cellMrleCnt = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 165
    iget-boolean v7, v0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v15, v14, v3, v7, v1}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_6
    move-object/from16 v17, v10

    move-object v5, v11

    move-object v6, v12

    move v1, v13

    :goto_1
    if-lez v4, :cond_9

    .line 166
    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v13, v1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;

    .line 167
    iget v7, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->f:I

    move v8, v1

    move-object/from16 v1, p1

    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 168
    iget v7, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 169
    iget v7, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->b:F

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 170
    iget v7, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->c:F

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 171
    iget v7, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->e:I

    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 172
    iget v7, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->d:F

    float-to-int v7, v7

    int-to-short v7, v7

    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 173
    iget-boolean v7, v0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    if-eqz v7, :cond_7

    const-string v7, "[TXMSG_5G] NeighborCellResultLte , beamId = "

    .line 174
    invoke-static {v7}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 175
    iget v9, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->f:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", pci = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v9, v17

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->b:F

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->c:F

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->d:F

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", freq = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->e:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 176
    iget-boolean v7, v0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v15, v14, v3, v7, v8}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_7
    move-object/from16 v9, v17

    :goto_3
    if-lt v13, v4, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v13, v13, 0x1

    move v1, v8

    move-object/from16 v17, v9

    goto/16 :goto_2

    :cond_9
    :goto_4
    return-void
.end method

.method private a(ZLjava/io/DataOutputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dmapi",
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "d"

    const-string v1, "<AS>ServerMsgManager"

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 55
    iget-boolean v3, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v4, "[TXMSG_CELL] [NETTYPE] DM API is false"

    invoke-static {v1, v0, v4, v3, v2}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 56
    :cond_0
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v3, v3, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v3, v3, Lcom/skt/wifiagent/tmap/scanControl/a;->I:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-ne v3, v8, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v3, v8, :cond_2

    if-nez p1, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    if-ne v3, v2, :cond_3

    if-eqz p1, :cond_3

    move v4, v7

    goto :goto_1

    :cond_3
    if-ne v3, v2, :cond_4

    if-nez p1, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    if-eq v3, v7, :cond_6

    if-ne v3, v5, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "[TXMSG_CELL] NetworkType is CDMA ("

    const-string v9, ")"

    .line 57
    invoke-static {p1, v3, v9}, Landroidx/camera/core/impl/utils/j;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    iget-boolean v3, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v1, v0, p1, v3, v2}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_6
    :goto_0
    move v4, v6

    .line 59
    :goto_1
    invoke-virtual {p2, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TXMSG_CELL] [NETTYPE] newCellInfoFlag = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v3, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v1, v0, p1, v3, v2}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eq v4, v2, :cond_b

    if-eq v4, v8, :cond_a

    if-eq v4, v7, :cond_9

    if-eq v4, v5, :cond_8

    if-eq v4, v6, :cond_7

    const-string p1, "UNKNOWN CellInfoFlag : "

    .line 61
    invoke-static {p1, v4}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 62
    iget-boolean p2, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v1, v0, p1, p2, v2}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2

    .line 63
    :cond_7
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object p1, p1, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object p1, p1, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    invoke-direct {p0, p2, p1}, Lcom/skt/wifiagent/tmap/g/h;->a(Ljava/io/DataOutputStream;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;)V

    goto :goto_2

    .line 64
    :cond_8
    invoke-direct {p0, p2}, Lcom/skt/wifiagent/tmap/g/h;->y(Ljava/io/DataOutputStream;)V

    goto :goto_2

    .line 65
    :cond_9
    invoke-direct {p0, p2}, Lcom/skt/wifiagent/tmap/g/h;->D(Ljava/io/DataOutputStream;)V

    goto :goto_2

    .line 66
    :cond_a
    invoke-direct {p0, p2}, Lcom/skt/wifiagent/tmap/g/h;->z(Ljava/io/DataOutputStream;)V

    goto :goto_2

    .line 67
    :cond_b
    invoke-direct {p0, p2}, Lcom/skt/wifiagent/tmap/g/h;->E(Ljava/io/DataOutputStream;)V

    :goto_2
    return-void
.end method

.method private b()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 33
    :goto_0
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->O:Ljava/io/DataOutputStream;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "===>>> buildCollectWifiExtInfo() apExtInfoCnt = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v4, "<AS>ServerMsgManager"

    const-string v5, "d"

    const/4 v6, 0x1

    invoke-static {v4, v5, v2, v3, v6}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-lez v0, :cond_4

    .line 35
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v6

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;

    .line 36
    iget v3, v3, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->d:I

    const/16 v7, 0x960

    if-lt v3, v7, :cond_1

    const/16 v7, 0x9c4

    if-ge v3, v7, :cond_1

    move v3, v6

    goto :goto_2

    :cond_1
    const/16 v7, 0x1388

    if-lt v3, v7, :cond_2

    const/16 v7, 0x1770

    if-ge v3, v7, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    move v3, v1

    .line 37
    :goto_2
    iget-object v7, p0, Lcom/skt/wifiagent/tmap/g/h;->O:Ljava/io/DataOutputStream;

    invoke-virtual {v7, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 38
    iget-object v7, p0, Lcom/skt/wifiagent/tmap/g/h;->O:Ljava/io/DataOutputStream;

    invoke-virtual {v7, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "===>>> buildCollectWifiExtInfo() LOOP apExtBandWidth = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", apExtRtt = 0"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v7, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v4, v5, v3, v7, v6}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v3, 0x80

    if-lt v2, v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method private b(ILjava/io/DataOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msgId",
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x12

    new-array v0, v0, [B

    .line 19
    fill-array-data v0, :array_0

    .line 20
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 21
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget v1, v1, Lcom/skt/wifiagent/tmap/g/f;->b:I

    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 22
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 23
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget v1, v1, Lcom/skt/wifiagent/tmap/g/f;->c:I

    invoke-virtual {p2, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===>>> buildCollectHeader , msgId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", sessionId = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget p1, p1, Lcom/skt/wifiagent/tmap/g/f;->b:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", dummy = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", protocol version = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget p1, p1, Lcom/skt/wifiagent/tmap/g/f;->c:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget p1, p1, Lcom/skt/wifiagent/tmap/g/f;->c:I

    int-to-short p1, p1

    .line 25
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/g/h;->a(S)Ljava/lang/String;

    move-result-object p1

    const-string v0, ")"

    .line 26
    invoke-static {p2, p1, v0}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    iget-boolean p2, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v0, "<AS>ServerMsgManager"

    const-string v1, "d"

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, p2, v2}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :array_0
    .array-data 1
        0x74t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private b(Ljava/io/DataOutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->j:Ljava/util/List;

    const/16 v1, 0x80

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TXMSG_BLE] btInfoCnt = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v4, "<AS>ServerMsgManager"

    const-string v5, "d"

    const/4 v6, 0x1

    invoke-static {v4, v5, v2, v3, v6}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-lez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v6

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/wifiagent/tmap/core/BleScanListitem;

    .line 7
    invoke-virtual {v3}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/skt/wifiagent/tmap/core/Utility;->getMacByteArray(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    .line 8
    invoke-virtual {v3}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->d()I

    move-result v7

    invoke-virtual {p1, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 9
    invoke-virtual {v3}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/skt/wifiagent/tmap/core/Utility;->getSsidWrap(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[TXMSG_BLE] btMACAddress = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/skt/wifiagent/tmap/core/Utility;->getMacByteArray(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", btSignalStrength = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v3}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->d()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", btDeviceName = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v3}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/skt/wifiagent/tmap/core/Utility;->getSsidWrap(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-boolean v7, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v4, v5, v3, v7, v6}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-lt v2, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private b(ZLjava/io/DataOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dmapi",
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "<AS>ServerMsgManager"

    if-nez p1, :cond_0

    .line 14
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v2, "e"

    const-string v3, "[TXMSG_CELL] [NETTYPE] DM API is NULL"

    invoke-static {v1, v2, v3, p1, v0}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object p1, p1, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget p1, p1, Lcom/skt/wifiagent/tmap/scanControl/a;->I:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x5

    if-ne p1, v3, :cond_1

    move v2, v4

    .line 16
    :cond_1
    invoke-virtual {p2, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[TXMSG_CELL] [NETTYPE] cellInfoFlag2 = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v3, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v5, "d"

    invoke-static {v1, v5, p1, v3, v0}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eq v2, v4, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object p1, p1, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object p1, p1, Lcom/skt/wifiagent/tmap/scanControl/a;->b0:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    invoke-direct {p0, p2, p1}, Lcom/skt/wifiagent/tmap/g/h;->a(Ljava/io/DataOutputStream;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;)V

    :goto_0
    return-void
.end method

.method private c()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->j:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 47
    :goto_1
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v3, v3, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v3, v3, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object v3, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    .line 49
    :goto_2
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v4, v4, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v4, v4, Lcom/skt/wifiagent/tmap/scanControl/a;->I:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v4, v5, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    const/16 v5, 0x80

    if-le v0, v5, :cond_4

    const/16 v0, 0x1501

    goto :goto_4

    :cond_4
    mul-int/lit8 v0, v0, 0x2a

    add-int/2addr v0, v6

    :goto_4
    if-le v2, v5, :cond_5

    const/16 v2, 0x1381

    goto :goto_5

    :cond_5
    mul-int/lit8 v2, v2, 0x27

    add-int/2addr v2, v6

    :goto_5
    if-eqz v4, :cond_6

    const/16 v1, 0x15

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    move v6, v1

    move v1, v3

    :cond_6
    add-int/lit16 v0, v0, 0x82

    add-int/2addr v0, v2

    add-int/2addr v0, v6

    add-int/2addr v0, v1

    return v0
.end method

.method private c(ILjava/io/DataOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msgId",
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget v0, v0, Lcom/skt/wifiagent/tmap/g/f;->b:I

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->a:[B

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget v0, v0, Lcom/skt/wifiagent/tmap/g/f;->c:I

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 5
    iget-boolean p2, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->a:[B

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "[TXMSG_HEADER] , msgId = "

    const-string v1, ", sessionId = "

    .line 7
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget v0, v0, Lcom/skt/wifiagent/tmap/g/f;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", protocol version = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget p2, p2, Lcom/skt/wifiagent/tmap/g/f;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget p2, p2, Lcom/skt/wifiagent/tmap/g/f;->c:I

    int-to-short p2, p2

    .line 9
    invoke-direct {p0, p2}, Lcom/skt/wifiagent/tmap/g/h;->a(S)Ljava/lang/String;

    move-result-object p2

    const-string v0, ")"

    .line 10
    invoke-static {p1, p2, v0}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-boolean p2, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const/4 v0, 0x1

    const-string v1, "<AS>ServerMsgManager"

    const-string v2, "d"

    invoke-static {v1, v2, p1, p2, v0}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method private c(Ljava/io/DataOutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->j:Ljava/util/List;

    const/16 v1, 0x80

    if-eqz v0, :cond_1

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    move v3, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/wifiagent/tmap/core/BleScanListitem;

    .line 54
    invoke-virtual {v4}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/skt/wifiagent/tmap/core/Utility;->getMacByteArray(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 55
    invoke-virtual {v4}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->d()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 56
    invoke-virtual {v4}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/skt/wifiagent/tmap/core/Utility;->getSsidWrap(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/io/OutputStream;->write([B)V

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "===>>> buildCollectAnotherMobileBleInfo() btMACAddress = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", btSignalStrength = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->d()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", btDeviceName = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 60
    iget-boolean v5, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v6, "<AS>ServerMsgManager"

    const-string v7, "d"

    invoke-static {v6, v7, v4, v5, v2}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-lt v3, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private c(ZLjava/io/DataOutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dmapi",
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->I:I

    const-string v1, "===>>> buildCollectCellInfo() cellNetType = "

    .line 21
    invoke-static {v1, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v3, "<AS>ServerMsgManager"

    const-string v4, "d"

    const/4 v5, 0x1

    invoke-static {v3, v4, v1, v2, v5}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-ne v0, v7, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v7, :cond_1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v5, :cond_2

    if-eqz p1, :cond_2

    move p1, v6

    goto :goto_1

    :cond_2
    if-ne v0, v5, :cond_3

    if-nez p1, :cond_3

    move p1, v5

    goto :goto_1

    :cond_3
    if-eq v0, v6, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "===>>> buildCollectCellInfo() Unknown Network cellNetType = "

    .line 23
    invoke-static {p1, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-boolean p2, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v3, v4, p1, p2, v5}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_5
    :goto_0
    move p1, v2

    .line 25
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "===>>> buildCollectCellInfo() newCellInfoFlag = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v8, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v3, v4, v0, v8, v5}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eq p1, v5, :cond_a

    if-eq p1, v7, :cond_9

    if-eq p1, v6, :cond_8

    if-eq p1, v1, :cond_7

    if-eq p1, v2, :cond_6

    .line 27
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string p2, "===>>> buildCollectCellInfo() CASE => Default"

    invoke-static {v3, v4, p2, p1, v5}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object p1, p1, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object p1, p1, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    invoke-direct {p0, p2, p1}, Lcom/skt/wifiagent/tmap/g/h;->a(Ljava/io/DataOutputStream;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;)V

    goto :goto_2

    .line 29
    :cond_7
    invoke-direct {p0, p2}, Lcom/skt/wifiagent/tmap/g/h;->y(Ljava/io/DataOutputStream;)V

    goto :goto_2

    .line 30
    :cond_8
    invoke-direct {p0, p2}, Lcom/skt/wifiagent/tmap/g/h;->D(Ljava/io/DataOutputStream;)V

    goto :goto_2

    .line 31
    :cond_9
    invoke-direct {p0, p2}, Lcom/skt/wifiagent/tmap/g/h;->n(Ljava/io/DataOutputStream;)V

    goto :goto_2

    .line 32
    :cond_a
    invoke-direct {p0, p2}, Lcom/skt/wifiagent/tmap/g/h;->E(Ljava/io/DataOutputStream;)V

    :goto_2
    return-void
.end method

.method private d()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->j:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v3, v3, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v3, v3, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object v3, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v1

    .line 7
    :goto_2
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v4, v4, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v4, v4, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object v4, v4, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z0:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_3
    mul-int/lit8 v4, v0, 0x27

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 9
    iget-object v6, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-boolean v7, v6, Lcom/skt/wifiagent/tmap/g/f;->l:Z

    if-eqz v7, :cond_4

    const/16 v7, 0xe

    goto :goto_3

    :cond_4
    move v7, v5

    :goto_3
    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v5

    mul-int/lit8 v2, v2, 0x27

    add-int/2addr v2, v5

    .line 10
    iget-object v5, v6, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/a;->I:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    const/16 v8, 0x14

    goto :goto_4

    :cond_5
    const/16 v8, 0xf

    :goto_4
    if-ne v5, v6, :cond_6

    mul-int/lit8 v3, v3, 0x6

    goto :goto_5

    :cond_6
    mul-int/lit8 v3, v1, 0x5

    :goto_5
    add-int/lit8 v4, v4, 0x6a

    add-int/2addr v4, v7

    add-int/lit8 v4, v4, 0x7

    add-int/2addr v4, v0

    add-int/2addr v4, v2

    add-int/2addr v4, v8

    add-int/2addr v4, v3

    return v4
.end method

.method private d(Ljava/io/DataOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->I:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v1, :cond_1

    .line 12
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/g/h;->e(Ljava/io/DataOutputStream;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v0, "<AS>ServerMsgManager"

    const-string v2, "d"

    const-string v3, "===>>> buildCollectAnotherMobileCellInfo() cellInfoFlag is not LTE Flag"

    invoke-static {v0, v2, v3, p1, v1}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_1
    return-void
.end method

.method private e()V
    .locals 2

    const-wide v0, 0x91234abcdL

    .line 3
    invoke-static {v0, v1}, Lcom/skt/wifiagent/tmap/b/b;->a(J)[B

    move-result-object v0

    const/4 v1, 0x4

    .line 4
    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0xc

    or-int/lit16 v0, v0, 0x1c2

    int-to-short v0, v0

    .line 5
    invoke-static {v0}, Lcom/skt/wifiagent/tmap/b/b;->a(S)[B

    return-void
.end method

.method private e(Ljava/io/DataOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v1, "<AS>ServerMsgManager"

    const-string v2, "d"

    const-string v3, "===>>> buildCollectAnotherMobileLteInfo()"

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v0, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/g/h;->n(Ljava/io/DataOutputStream;)V

    return-void
.end method

.method private f()V
    .locals 4

    const-wide v0, 0x91235678L

    .line 30
    invoke-static {v0, v1}, Lcom/skt/wifiagent/tmap/b/b;->a(J)[B

    long-to-int v0, v0

    .line 31
    invoke-static {v0}, Lcom/skt/wifiagent/tmap/b/b;->a(I)[B

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 32
    aget-byte v3, v0, v2

    aput-byte v3, v1, v2

    const/4 v2, 0x1

    .line 33
    aget-byte v3, v0, v2

    aput-byte v3, v1, v2

    const/4 v2, 0x2

    .line 34
    aget-byte v3, v0, v2

    aput-byte v3, v1, v2

    const/4 v2, 0x3

    .line 35
    aget-byte v0, v0, v2

    aput-byte v0, v1, v2

    .line 36
    invoke-static {v1}, Lcom/skt/wifiagent/tmap/b/b;->d([B)J

    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Lcom/skt/wifiagent/tmap/b/b;->a(J)[B

    return-void
.end method

.method private f(Ljava/io/DataOutputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->D:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/16 v2, 0x32

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v4, "d"

    const-string v5, "<AS>ServerMsgManager"

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    const-string v3, "[TXMSG_MAG] magnet size = "

    .line 4
    invoke-static {v3, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-boolean v7, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v5, v4, v3, v7, v6}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v3, v3, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v3, v3, Lcom/skt/wifiagent/tmap/scanControl/a;->D:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    if-lez v0, :cond_6

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;

    if-lt v1, v2, :cond_3

    .line 8
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v0, "[TXMSG_MAG] magnet size full, break"

    invoke-static {v5, v4, v0, p1, v6}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_3
    const v7, 0x7fffffff

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v3}, Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;->a()F

    move-result v7

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 10
    invoke-virtual {v3}, Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;->b()F

    move-result v9

    mul-float/2addr v9, v8

    float-to-int v9, v9

    .line 11
    invoke-virtual {v3}, Lcom/skt/wifiagent/tmap/scanControl/resultData/MagneticFieldData;->c()F

    move-result v3

    mul-float/2addr v3, v8

    float-to-int v3, v3

    goto :goto_2

    :cond_4
    move v3, v7

    move v9, v3

    .line 12
    :goto_2
    invoke-virtual {p1, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 13
    invoke-virtual {p1, v9}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 14
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 15
    iget-boolean v8, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    if-eqz v8, :cond_5

    const-string v8, "[TXMSG_MAG] ["

    const-string v10, "] x="

    const-string v11, ", y="

    .line 16
    invoke-static {v8, v1, v10, v7, v11}, Landroidx/camera/video/internal/i;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 17
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", z="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v7, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v5, v4, v3, v7, v6}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    return-void
.end method

.method private g()V
    .locals 4

    const-wide v0, 0x91234abcdL

    .line 4
    invoke-static {v0, v1}, Lcom/skt/wifiagent/tmap/b/b;->a(J)[B

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/skt/wifiagent/tmap/g/h;->a(J)I

    move-result v2

    .line 6
    invoke-static {v2}, Lcom/skt/wifiagent/tmap/b/b;->a(I)[B

    const/16 v2, 0x1c2

    int-to-long v2, v2

    .line 7
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/skt/wifiagent/tmap/g/h;->a(JJ)S

    move-result v0

    .line 8
    invoke-static {v0}, Lcom/skt/wifiagent/tmap/b/b;->a(S)[B

    return-void
.end method

.method private g(Ljava/io/DataOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->B:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "===>>> buildCollectAnotherMobileSensorInfo() airPress = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->B:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v1, "<AS>ServerMsgManager"

    const-string v2, "d"

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v0, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private h(Ljava/io/DataOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->i:Ljava/util/List;

    const/4 v1, 0x0

    const/16 v2, 0x80

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 42
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v3, v3, Lcom/skt/wifiagent/tmap/g/f;->j:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    .line 44
    :goto_1
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v3, v3, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v3, v3, Lcom/skt/wifiagent/tmap/scanControl/a;->D:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    :cond_4
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v3, v3, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v3, v3, Lcom/skt/wifiagent/tmap/scanControl/a;->I:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_5

    move v1, v5

    .line 47
    :cond_5
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 48
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 49
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "===>>> buildCollectAnotherMobileSetInfoCount() wifiInfoCnt = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", bleInfoCnt = "

    const-string v4, ", LTECellInfoFlag = "

    .line 51
    invoke-static {p1, v0, v3, v2, v4}, Lh1/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v1, "<AS>ServerMsgManager"

    const-string v2, "d"

    invoke-static {v1, v2, p1, v0, v5}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private i(Ljava/io/DataOutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v1, "<AS>ServerMsgManager"

    const-string v2, "d"

    const-string v3, "===>>> buildCollectAnotherMobileTelcoInfo()"

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v0, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->d:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 3
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v3, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l:I

    .line 4
    iget v5, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j:I

    .line 5
    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    .line 6
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 7
    invoke-virtual {p1, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 9
    iget-object v6, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v6, v6, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v6, v6, Lcom/skt/wifiagent/tmap/scanControl/a;->I:I

    invoke-virtual {p1, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 10
    iget-object v6, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v6, v6, Lcom/skt/wifiagent/tmap/g/f;->e:[B

    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write([B)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "===>>> buildCollectTelcoInfo device model = "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v7, v7, Lcom/skt/wifiagent/tmap/g/f;->d:[B

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", servingUCID = "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mcc = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mnc = "

    const-string v6, ", cellNetType = "

    .line 12
    invoke-static {p1, v5, v3, v0, v6}, Lh1/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->I:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v3, v3, Lcom/skt/wifiagent/tmap/g/f;->e:[B

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v1, v2, p1, v0, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private j(Ljava/io/DataOutputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->i:Ljava/util/List;

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iput v0, p0, Lcom/skt/wifiagent/tmap/g/h;->T:I

    if-lez v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;

    .line 6
    iget-object v6, v5, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/skt/wifiagent/tmap/core/Utility;->getMacByteArray(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/OutputStream;->write([B)V

    .line 7
    iget v6, v5, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->c:I

    invoke-virtual {p1, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 8
    iget v6, v5, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->d:I

    const/16 v7, 0x960

    if-lt v6, v7, :cond_2

    const/16 v7, 0x9c4

    if-ge v6, v7, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    const/16 v7, 0x1388

    if-lt v6, v7, :cond_3

    const/16 v7, 0x1770

    if-ge v6, v7, :cond_3

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    move v6, v2

    .line 9
    :goto_2
    invoke-virtual {p1, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 10
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 11
    iget-object v7, v5, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/skt/wifiagent/tmap/core/Utility;->getSsidWrap(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/OutputStream;->write([B)V

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "===>>> buildCollectAnotherMobileWifiInfo() LOOP apMACAddress = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", apSignalStrength = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->c:I

    const-string v9, ", bandWidth = "

    const-string v10, ", rtt = 0, apSSID = "

    .line 13
    invoke-static {v7, v8, v9, v6, v10}, Lh1/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 14
    iget-object v5, v5, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->a:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    iget-boolean v6, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v7, "<AS>ServerMsgManager"

    const-string v8, "d"

    invoke-static {v7, v8, v5, v6, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-lt v4, v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method private k(Ljava/io/DataOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->j:Ljava/util/List;

    const/16 v1, 0x80

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "===>>> buildCollectBleInfo() btInfoCnt = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v4, "<AS>ServerMsgManager"

    const-string v5, "d"

    const/4 v6, 0x1

    invoke-static {v4, v5, v2, v3, v6}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/wifiagent/tmap/core/BleScanListitem;

    .line 7
    invoke-virtual {v2}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/skt/wifiagent/tmap/core/Utility;->getMacByteArray(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 8
    invoke-virtual {v2}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->d()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 9
    invoke-virtual {v2}, Lcom/skt/wifiagent/tmap/core/BleScanListitem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/skt/wifiagent/tmap/core/Utility;->getSsidWrap(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    if-lt v6, v1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private l(Ljava/io/DataOutputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->n:Landroid/location/Location;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v3, v5

    double-to-int v0, v3

    .line 3
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v3, v3, Lcom/skt/wifiagent/tmap/g/f;->n:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 4
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v4, v4, Lcom/skt/wifiagent/tmap/g/f;->n:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getSpeed()F

    move-result v4

    float-to-int v4, v4

    .line 5
    iget-object v5, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/g/f;->n:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    .line 6
    div-long/2addr v5, v7

    .line 7
    iget-object v7, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v7, v7, Lcom/skt/wifiagent/tmap/g/f;->n:Landroid/location/Location;

    invoke-virtual {v7}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v7

    const-string v8, "fused"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v1

    .line 8
    iget-object v8, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget v9, v8, Lcom/skt/wifiagent/tmap/g/f;->m:I

    .line 9
    iget-object v8, v8, Lcom/skt/wifiagent/tmap/g/f;->n:Landroid/location/Location;

    invoke-virtual {v8}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    float-to-int v8, v8

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    const/4 v9, -0x1

    move v7, v1

    move v0, v2

    move v3, v0

    move v4, v3

    move v8, v4

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 11
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 12
    invoke-virtual {p1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 13
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 14
    invoke-virtual {p1, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 15
    invoke-virtual {p1, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 16
    invoke-virtual {p1, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 17
    invoke-virtual {p1, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===>>> buildColloctGpsInfo latitude_int = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", longitude_int = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Velocity = "

    const-string v2, ", hepe = 0, date = "

    .line 19
    invoke-static {p1, v3, v0, v4, v2}, Lh1/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 20
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", flag = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", numGps = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", accuracy = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v2, "<AS>ServerMsgManager"

    const-string v3, "d"

    invoke-static {v2, v3, p1, v0, v1}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private m(Ljava/io/DataOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->B:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->K:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->L:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "===>>> buildCollectIllumDetected, illumSensor = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->K:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", detectedActivity = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->L:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", airPress = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->B:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v1, "<AS>ServerMsgManager"

    const-string v2, "d"

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v0, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private n(Ljava/io/DataOutputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 5
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 6
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->r:I

    const/4 v2, -0x1

    if-ltz v0, :cond_2

    const/16 v3, 0x1f7

    if-gt v0, v3, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->m:I

    if-ltz v0, :cond_3

    const v3, 0xffff

    if-gt v0, v3, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 13
    :goto_2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->w:F

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 14
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->x:F

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 15
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y:F

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buildCollectLteInfo() [CELL_DATA] mcc = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mnc = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cellid = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pci = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", tac = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rsrp = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v3, v3, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v3, v3, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v3, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->w:F

    float-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", rsrq = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v4, v4, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v4, v4, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v4, v4, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->x:F

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", sinr = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v4, v4, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v4, v4, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v4, v4, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y:F

    float-to-int v4, v4

    int-to-short v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v5, "<AS>ServerMsgManager"

    const-string v6, "d"

    const/4 v7, 0x1

    invoke-static {v5, v6, v0, v4, v7}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 18
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buildCollectLteInfo() cellMrleCnt = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v5, v6, v0, v4, v7}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-lez v1, :cond_6

    .line 20
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v7

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;

    .line 21
    iget v9, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    invoke-virtual {p1, v9}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 22
    iget v9, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->b:F

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {p1, v9}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 23
    iget v9, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->c:F

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {p1, v9}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 24
    iget-boolean v9, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    if-eqz v9, :cond_4

    const-string v9, "===>>> buildCollectLteInfo() NeighborCellResultLte pci = "

    .line 25
    invoke-static {v9}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 26
    iget v10, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->b:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v8, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->c:F

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 27
    iget-boolean v9, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v5, v6, v8, v9, v7}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_4
    if-lt v4, v1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method private o(Ljava/io/DataOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->d:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget v0, v0, Lcom/skt/wifiagent/tmap/g/f;->q:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 3
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v1, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l:I

    .line 4
    iget v3, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j:I

    .line 5
    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->I:I

    iget-wide v4, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->F:J

    invoke-direct {p0, v0, v2, v4, v5}, Lcom/skt/wifiagent/tmap/g/h;->a(IIJ)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v1, v1, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v2, v1, Lcom/skt/wifiagent/tmap/scanControl/a;->I:I

    iget-object v1, v1, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-wide v4, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->F:J

    invoke-direct {p0, v2, v4, v5, v3}, Lcom/skt/wifiagent/tmap/g/h;->a(IJI)I

    move-result v1

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 8
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 9
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->I:I

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 10
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->e:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===>>> buildCollectTelcoInfo device model = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v3, v3, Lcom/skt/wifiagent/tmap/g/f;->d:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", verCode="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget v2, v2, Lcom/skt/wifiagent/tmap/g/f;->q:I

    const-string v3, ", servingUCID = "

    const-string v4, ", mcc = "

    .line 12
    invoke-static {p1, v2, v3, v0, v4}, Lh1/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cellNetType = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->I:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v1, v1, Lcom/skt/wifiagent/tmap/g/f;->e:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v1, "<AS>ServerMsgManager"

    const-string v2, "d"

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v0, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private p(Ljava/io/DataOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private q(Ljava/io/DataOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private r(Ljava/io/DataOutputStream;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->i:Ljava/util/List;

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 4
    :goto_0
    iput v0, p0, Lcom/skt/wifiagent/tmap/g/h;->T:I

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "===>>> buildCollectWifiInfo wifiInfoCnt = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v5, "<AS>ServerMsgManager"

    const-string v6, "d"

    const/4 v7, 0x1

    invoke-static {v5, v6, v3, v4, v7}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-lez v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v7

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;

    .line 8
    iget-object v8, v4, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/skt/wifiagent/tmap/core/Utility;->getMacByteArray(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/io/OutputStream;->write([B)V

    .line 9
    iget v8, v4, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->c:I

    invoke-virtual {p1, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 10
    iget v8, v4, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->d:I

    const/16 v9, 0x960

    if-lt v8, v9, :cond_2

    const/16 v9, 0x9c4

    if-ge v8, v9, :cond_2

    move v8, v7

    goto :goto_2

    :cond_2
    const/16 v9, 0x1388

    if-lt v8, v9, :cond_3

    const/16 v9, 0x1770

    if-ge v8, v9, :cond_3

    const/4 v8, 0x2

    goto :goto_2

    :cond_3
    move v8, v2

    .line 11
    :goto_2
    invoke-virtual {p1, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 12
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 13
    iget-object v9, v4, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/skt/wifiagent/tmap/core/Utility;->getSsidWrap(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/io/OutputStream;->write([B)V

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "===>>> buildCollectWifiInfo bssid = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v4, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", level = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v4, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->c:I

    const-string v11, ", bandWidth = "

    const-string v12, ", rtt = 0, ssid = "

    .line 15
    invoke-static {v9, v10, v11, v8, v12}, Lh1/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 16
    iget-object v4, v4, Lcom/skt/wifiagent/tmap/scanControl/ModScanResult;->a:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    iget-boolean v8, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v5, v6, v4, v8, v7}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-lt v3, v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method private s(Ljava/io/DataOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v1, "<AS>ServerMsgManager"

    const-string v2, "d"

    const-string v3, "===>>> buildColloctAnotherMobileGpsInfo()"

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v0, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/wifiagent/tmap/g/h;->l(Ljava/io/DataOutputStream;)V

    return-void
.end method

.method private t(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v0, 0x0

    double-to-int v0, v0

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v0, 0x0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const-wide/16 v0, 0x0

    long-to-int v0, v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method private u(Ljava/io/DataOutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-boolean v0, v0, Lcom/skt/wifiagent/tmap/g/f;->l:Z

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[TXMSG_GPS]  gpsFixFlag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-boolean v1, v1, Lcom/skt/wifiagent/tmap/g/f;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v2, "<AS>ServerMsgManager"

    const-string v3, "d"

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v1, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-boolean v1, v0, Lcom/skt/wifiagent/tmap/g/f;->l:Z

    const-wide v5, 0x412e848000000000L    # 1000000.0

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->n:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    mul-double/2addr v0, v5

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->n:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    mul-double/2addr v0, v5

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 6
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget v0, v0, Lcom/skt/wifiagent/tmap/g/f;->m:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 7
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->n:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    :cond_0
    const-string p1, "[TXMSG_GPS]  latitude_int = "

    .line 8
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->n:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", longitude_int = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->n:Landroid/location/Location;

    .line 10
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", numGps = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget v0, v0, Lcom/skt/wifiagent/tmap/g/f;->m:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", accuracy = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->n:Landroid/location/Location;

    .line 11
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v2, v3, p1, v0, v4}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private v(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    return-void
.end method

.method private w(Ljava/io/DataOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->K:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->L:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[TXMSG_SENSOR2] illumSensor = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->K:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", detectedActivity = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->L:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v1, "<AS>ServerMsgManager"

    const-string v2, "d"

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v0, v3}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private x(Ljava/io/DataOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 1
    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_1

    .line 2
    aget v4, v1, v3

    invoke-virtual {p1, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 4
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    return-void
.end method

.method private y(Ljava/io/DataOutputStream;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 5
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 6
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->r:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 8
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->m:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 9
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->w:F

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 10
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->x:F

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 11
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->n:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 12
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->o:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 13
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->p:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 14
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->q:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 15
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->s:F

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 16
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 17
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y:F

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 18
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->A:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 19
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->C:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/16 v0, 0x28

    new-array v0, v0, [B

    .line 20
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v3, v3, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v3, v3, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object v3, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->D:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 22
    array-length v4, v3

    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    :cond_2
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 24
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->E:I

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 25
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->I:I

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 26
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->J:I

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 27
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->K:I

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 28
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->L:I

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 29
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->M:F

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 30
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->N:F

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 31
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->O:F

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 32
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->R:I

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 33
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->S:I

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 34
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->T:I

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 35
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->U:I

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 36
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->V:F

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 37
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->W:F

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 38
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->X:F

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 39
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 40
    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v3, ", rsrq = "

    const-string v4, ", rsrp = "

    const-string v11, "d"

    const-string v12, "<AS>ServerMsgManager"

    const/4 v13, 0x1

    if-eqz v2, :cond_4

    const-string v2, "[TXMSG_LTE F] mcc = "

    .line 41
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 42
    iget-object v5, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mnc = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", ci = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 43
    iget-boolean v8, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v10, "[TXMSG_LTE F] pci = "

    move-object v5, v12

    move-object v6, v11

    move v9, v13

    .line 44
    invoke-static/range {v5 .. v10}, Lcom/skt/wifiagent/tmap/core/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 45
    iget-object v5, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->r:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", tac = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->m:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->w:F

    float-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->x:F

    float-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    iget-boolean v5, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v12, v11, v2, v5, v13}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 47
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "[TXMSG_LTE F] earfcn_downlink = "

    .line 48
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 49
    iget-object v5, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->n:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", earfcn_uplink = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->o:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", band = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->p:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", bandwidth = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->q:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", rssi = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", lte_rssi = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->s:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", tx_power = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", sinr = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y:F

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", ri = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->A:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", rrc = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->B:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", ip = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v5, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->D:Ljava/lang/String;

    if-eqz v5, :cond_3

    move-object v2, v5

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cqi = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->E:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 51
    iget-boolean v8, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v10, "[TXMSG_LTE F] ca = "

    move-object v5, v12

    move-object v6, v11

    move v9, v13

    .line 52
    invoke-static/range {v5 .. v10}, Lcom/skt/wifiagent/tmap/core/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->I:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", s_pci = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->J:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", s_freq = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->K:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", s_bandwidth = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->L:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", s_rsrp = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->M:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", s_rsrq = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->N:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", s_sinr = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->O:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 54
    iget-boolean v8, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v10, "[TXMSG_LTE F] s2_ca = "

    .line 55
    invoke-static/range {v5 .. v10}, Lcom/skt/wifiagent/tmap/core/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->R:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", s2_pci = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->S:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", s2_freq = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->T:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", s2_bandwidth = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->U:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", s2_rsrp = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->V:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", s2_rsrq = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->W:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", s2_sinr = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->X:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v12, v11, v0, v2, v13}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TXMSG_LTE F] cellMrleCnt = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v12, v11, v0, v2, v13}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_4
    if-lez v1, :cond_7

    .line 60
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v13

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;

    .line 61
    iget v6, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    invoke-virtual {p1, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 62
    iget v6, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->b:F

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {p1, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 63
    iget v6, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->c:F

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {p1, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 64
    iget-boolean v6, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    if-eqz v6, :cond_5

    const-string v6, "[TXMSG_LTE F] NeighborCellResultLte pci = "

    .line 65
    invoke-static {v6}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 66
    iget v7, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->b:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->c:F

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 67
    iget-boolean v6, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v12, v11, v5, v6, v13}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_5
    if-lt v2, v1, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method private z(Ljava/io/DataOutputStream;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 5
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 6
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->r:I

    const/4 v2, -0x1

    if-ltz v0, :cond_2

    const/16 v3, 0x1f7

    if-gt v0, v3, :cond_2

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->m:I

    if-ltz v0, :cond_3

    const v3, 0xffff

    if-gt v0, v3, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 12
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->m:I

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->w:F

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 15
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->x:F

    float-to-int v0, v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 16
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 17
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v3, ", rsrp = "

    const-string v10, "d"

    const-string v11, "<AS>ServerMsgManager"

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    const-string v0, "[TXMSG_LTE] mcc = "

    .line 18
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v4, v4, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v4, v4, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v4, v4, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mnc = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v4, v4, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v4, v4, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v4, v4, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", ci(cellid) = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v4, v4, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v4, v4, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v4, v4, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v9, "[TXMSG_LTE] pci = "

    move-object v4, v11

    move-object v5, v10

    move v8, v12

    .line 20
    invoke-static/range {v4 .. v9}, Lcom/skt/wifiagent/tmap/core/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v4, v4, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v4, v4, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v4, v4, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->r:I

    const-string v5, ", tac = "

    .line 22
    invoke-static {v0, v4, v5, v2, v3}, Lh1/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->w:F

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "rsrq = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v2, v2, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget v2, v2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->x:F

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v11, v10, v0, v2, v12}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[TXMSG_LTE] cellMrleCnt = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v11, v10, v0, v2, v12}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_4
    if-lez v1, :cond_7

    .line 25
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/g/f;->h:Lcom/skt/wifiagent/tmap/scanControl/a;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/a;->Z:Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;

    iget-object v0, v0, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v12

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;

    .line 26
    iget v5, v4, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    invoke-virtual {p1, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 27
    iget v5, v4, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->b:F

    float-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {p1, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 28
    iget v5, v4, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->c:F

    float-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {p1, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 29
    iget-boolean v5, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    if-eqz v5, :cond_5

    const-string v5, "[TXMSG_LTE] NeighborCellResultLte pci = "

    .line 30
    invoke-static {v5}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 31
    iget v6, v4, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->b:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", rsrq = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->c:F

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v11, v10, v4, v5, v12}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_5
    if-lt v2, v1, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public J(Ljava/io/DataOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dos"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/wifiagent/tmap/g/h;->O:Ljava/io/DataOutputStream;

    return-void
.end method

.method public a(Lcom/skt/wifiagent/tmap/g/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/g/h;->Q:Lcom/skt/wifiagent/tmap/g/f;

    return-void
.end method

.method public a(Ljava/io/DataInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dis"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/g/h;->P:Ljava/io/DataInputStream;

    return-void
.end method

.method public a(IZ)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "collectType",
            "dmapi"
        }
    .end annotation

    const-string p1, "============================================="

    const-string v0, "<AS>COM"

    const-string v1, "d"

    const-string v3, "e"

    const-string v2, "<AS>ServerMsgManager"

    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 207
    :try_start_0
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/g/h;->O:Ljava/io/DataOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_0

    const-string p1, "txCollectRequest() DataOutputStream is NULL"

    .line 208
    :try_start_1
    iget-boolean p2, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v2, v3, p1, p2, v6}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v8

    :cond_0
    const-string v4, "====>>> txCollectRequest()"

    .line 209
    :try_start_2
    iget-boolean v5, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v2, v3, v4, v5, v6}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 210
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    const/16 v5, 0x32

    invoke-direct {v4, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 211
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v7, 0x1000

    .line 212
    invoke-direct {p0, v7, v5}, Lcom/skt/wifiagent/tmap/g/h;->b(ILjava/io/DataOutputStream;)V

    .line 213
    invoke-direct {p0, v5}, Lcom/skt/wifiagent/tmap/g/h;->o(Ljava/io/DataOutputStream;)V

    .line 214
    invoke-direct {p0, v5}, Lcom/skt/wifiagent/tmap/g/h;->l(Ljava/io/DataOutputStream;)V

    .line 215
    invoke-direct {p0, v5}, Lcom/skt/wifiagent/tmap/g/h;->m(Ljava/io/DataOutputStream;)V

    .line 216
    invoke-direct {p0, v5}, Lcom/skt/wifiagent/tmap/g/h;->F(Ljava/io/DataOutputStream;)V

    .line 217
    invoke-direct {p0, v5}, Lcom/skt/wifiagent/tmap/g/h;->r(Ljava/io/DataOutputStream;)V

    .line 218
    invoke-direct {p0, v5}, Lcom/skt/wifiagent/tmap/g/h;->k(Ljava/io/DataOutputStream;)V

    .line 219
    invoke-direct {p0, v5}, Lcom/skt/wifiagent/tmap/g/h;->A(Ljava/io/DataOutputStream;)V

    .line 220
    invoke-direct {p0, p2, v5}, Lcom/skt/wifiagent/tmap/g/h;->c(ZLjava/io/DataOutputStream;)V

    .line 221
    invoke-direct {p0, p2, v5}, Lcom/skt/wifiagent/tmap/g/h;->b(ZLjava/io/DataOutputStream;)V

    .line 222
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 223
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 224
    array-length v4, p2

    add-int/lit8 v4, v4, 0x2

    .line 225
    iget-object v5, p0, Lcom/skt/wifiagent/tmap/g/h;->O:Ljava/io/DataOutputStream;

    invoke-virtual {v5, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 226
    iget-object v5, p0, Lcom/skt/wifiagent/tmap/g/h;->O:Ljava/io/DataOutputStream;

    array-length v7, p2

    invoke-virtual {v5, p2, v8, v7}, Ljava/io/DataOutputStream;->write([BII)V

    .line 227
    iget-object v5, p0, Lcom/skt/wifiagent/tmap/g/h;->O:Ljava/io/DataOutputStream;

    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 228
    iget-boolean v5, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v2, v1, p1, v5, v6}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "1 txBuf length="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-boolean v5, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v2, v1, p2, v5, v6}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 230
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1 msglen="

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-boolean v4, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v2, v1, p2, v4, v6}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 231
    iget-boolean p2, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v2, v1, p1, p2, v6}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p1, "i"

    const-string p2, "Tx to Collect Server"

    .line 232
    :try_start_3
    iget-boolean v1, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v2, p1, p2, v1, v6}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 233
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "tcsa,"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/skt/wifiagent/tmap/g/h;->T:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return v6

    .line 234
    :catch_0
    iget-boolean v5, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v4, "txCollectRequest() Exception"

    const-string v7, "tcsa, f2, "

    .line 235
    invoke-static/range {v2 .. v7}, Lcom/skt/wifiagent/tmap/core/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 236
    iget p2, p0, Lcom/skt/wifiagent/tmap/g/h;->T:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 237
    :catch_1
    iget-boolean v5, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v4, "txCollectRequest() IOException"

    const-string v7, "tcsa, f1, "

    .line 238
    invoke-static/range {v2 .. v7}, Lcom/skt/wifiagent/tmap/core/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 239
    iget p2, p0, Lcom/skt/wifiagent/tmap/g/h;->T:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v8
.end method

.method public a(Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dmapi"
        }
    .end annotation

    const-string v0, "============================================="

    const-string v1, "<AS>COM"

    const-string v2, "d"

    .line 6
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/g/h;->O:Ljava/io/DataOutputStream;

    const/4 v4, 0x0

    const-string v6, "e"

    const-string v5, "<AS>ServerMsgManager"

    const/4 v9, 0x1

    if-nez v3, :cond_0

    .line 7
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v0, "txLocationRequest() mDos is NULL"

    invoke-static {v5, v6, v0, p1, v9}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return v4

    :cond_0
    if-nez p1, :cond_1

    .line 8
    iget-boolean v3, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v7, "txLocationRequest() DM API is NULL"

    invoke-static {v5, v6, v7, v3, v9}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 9
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v7, 0x32

    invoke-direct {v3, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 10
    new-instance v7, Ljava/io/DataOutputStream;

    invoke-direct {v7, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const v8, 0xbb12

    .line 11
    invoke-direct {p0, v8, v7}, Lcom/skt/wifiagent/tmap/g/h;->c(ILjava/io/DataOutputStream;)V

    .line 12
    invoke-direct {p0, v7}, Lcom/skt/wifiagent/tmap/g/h;->C(Ljava/io/DataOutputStream;)V

    .line 13
    invoke-direct {p0, v7}, Lcom/skt/wifiagent/tmap/g/h;->I(Ljava/io/DataOutputStream;)V

    .line 14
    invoke-direct {p0, v7}, Lcom/skt/wifiagent/tmap/g/h;->u(Ljava/io/DataOutputStream;)V

    .line 15
    invoke-direct {p0, v7}, Lcom/skt/wifiagent/tmap/g/h;->B(Ljava/io/DataOutputStream;)V

    .line 16
    invoke-direct {p0, v7}, Lcom/skt/wifiagent/tmap/g/h;->G(Ljava/io/DataOutputStream;)V

    .line 17
    invoke-direct {p0, v7}, Lcom/skt/wifiagent/tmap/g/h;->b(Ljava/io/DataOutputStream;)V

    .line 18
    invoke-direct {p0, p1, v7}, Lcom/skt/wifiagent/tmap/g/h;->a(ZLjava/io/DataOutputStream;)V

    .line 19
    invoke-direct {p0, v7}, Lcom/skt/wifiagent/tmap/g/h;->w(Ljava/io/DataOutputStream;)V

    .line 20
    invoke-direct {p0, v7}, Lcom/skt/wifiagent/tmap/g/h;->F(Ljava/io/DataOutputStream;)V

    .line 21
    invoke-direct {p0, v7}, Lcom/skt/wifiagent/tmap/g/h;->H(Ljava/io/DataOutputStream;)V

    .line 22
    invoke-direct {p0, v7}, Lcom/skt/wifiagent/tmap/g/h;->a(Ljava/io/DataOutputStream;)V

    .line 23
    invoke-direct {p0, v7}, Lcom/skt/wifiagent/tmap/g/h;->v(Ljava/io/DataOutputStream;)V

    .line 24
    invoke-direct {p0, v7}, Lcom/skt/wifiagent/tmap/g/h;->x(Ljava/io/DataOutputStream;)V

    .line 25
    invoke-direct {p0, v7}, Lcom/skt/wifiagent/tmap/g/h;->t(Ljava/io/DataOutputStream;)V

    .line 26
    invoke-direct {p0, v7}, Lcom/skt/wifiagent/tmap/g/h;->A(Ljava/io/DataOutputStream;)V

    .line 27
    invoke-direct {p0, p1, v7}, Lcom/skt/wifiagent/tmap/g/h;->b(ZLjava/io/DataOutputStream;)V

    .line 28
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->flush()V

    .line 29
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 30
    array-length v3, p1

    add-int/lit8 v3, v3, 0x2

    .line 31
    iget-object v8, p0, Lcom/skt/wifiagent/tmap/g/h;->O:Ljava/io/DataOutputStream;

    invoke-virtual {v8, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 32
    iget-object v8, p0, Lcom/skt/wifiagent/tmap/g/h;->O:Ljava/io/DataOutputStream;

    array-length v10, p1

    invoke-virtual {v8, p1, v4, v10}, Ljava/io/DataOutputStream;->write([BII)V

    .line 33
    iget-object v8, p0, Lcom/skt/wifiagent/tmap/g/h;->O:Ljava/io/DataOutputStream;

    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    .line 34
    iget-boolean v8, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v5, v2, v0, v8, v9}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "1 txBuf length="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v8, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v5, v2, p1, v8, v9}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "1 msglen="

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v3, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v5, v2, p1, v3, v9}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 37
    iget-boolean p1, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v5, v2, v0, p1, v9}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 38
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "tx done"

    .line 39
    :try_start_1
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v5, v6, p1, v0, v9}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tfsa,"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/skt/wifiagent/tmap/g/h;->T:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v9

    .line 41
    :catch_0
    iget-boolean v8, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v7, "txLocationRequest() Exception"

    const-string v10, "tfsa, f2, "

    .line 42
    invoke-static/range {v5 .. v10}, Lcom/skt/wifiagent/tmap/core/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 43
    iget v0, p0, Lcom/skt/wifiagent/tmap/g/h;->T:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 44
    :catch_1
    iget-boolean v8, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v7, "txLocationRequest() IOException"

    const-string v10, "tfsa, f1, "

    .line 45
    invoke-static/range {v5 .. v10}, Lcom/skt/wifiagent/tmap/core/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 46
    iget v0, p0, Lcom/skt/wifiagent/tmap/g/h;->T:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method

.method public h()Z
    .locals 11

    const-string v0, "============================================="

    const-string v1, "<AS>COM"

    const-string v2, "d"

    .line 1
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/g/h;->O:Ljava/io/DataOutputStream;

    const/4 v4, 0x0

    const-string v6, "e"

    const-string v5, "<AS>ServerMsgManager"

    const/4 v9, 0x1

    if-nez v3, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v1, "txCollectAnotherMobileRequest() DataOutputStream is NULL"

    invoke-static {v5, v6, v1, v0, v9}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return v4

    .line 3
    :cond_0
    iget-boolean v3, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v7, "====>>> txCollectAnotherMobileRequest()"

    invoke-static {v5, v6, v7, v3, v9}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 4
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v7, 0x32

    invoke-direct {v3, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 5
    new-instance v7, Ljava/io/DataOutputStream;

    invoke-direct {v7, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v8, 0x4001

    .line 6
    :try_start_0
    invoke-direct {p0, v8, v7}, Lcom/skt/wifiagent/tmap/g/h;->a(ILjava/io/DataOutputStream;)V

    .line 7
    invoke-direct {p0, v7}, Lcom/skt/wifiagent/tmap/g/h;->i(Ljava/io/DataOutputStream;)V

    .line 8
    invoke-direct {p0, v7}, Lcom/skt/wifiagent/tmap/g/h;->s(Ljava/io/DataOutputStream;)V

    .line 9
    invoke-direct {p0, v7}, Lcom/skt/wifiagent/tmap/g/h;->g(Ljava/io/DataOutputStream;)V

    .line 10
    invoke-direct {p0, v7}, Lcom/skt/wifiagent/tmap/g/h;->h(Ljava/io/DataOutputStream;)V

    .line 11
    invoke-direct {p0, v7}, Lcom/skt/wifiagent/tmap/g/h;->j(Ljava/io/DataOutputStream;)V

    .line 12
    invoke-direct {p0, v7}, Lcom/skt/wifiagent/tmap/g/h;->c(Ljava/io/DataOutputStream;)V

    .line 13
    invoke-direct {p0, v7}, Lcom/skt/wifiagent/tmap/g/h;->d(Ljava/io/DataOutputStream;)V

    .line 14
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->flush()V

    .line 15
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 16
    array-length v7, v3

    add-int/lit8 v7, v7, 0x2

    .line 17
    iget-object v8, p0, Lcom/skt/wifiagent/tmap/g/h;->O:Ljava/io/DataOutputStream;

    invoke-virtual {v8, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 18
    iget-object v8, p0, Lcom/skt/wifiagent/tmap/g/h;->O:Ljava/io/DataOutputStream;

    array-length v10, v3

    invoke-virtual {v8, v3, v4, v10}, Ljava/io/DataOutputStream;->write([BII)V

    .line 19
    iget-object v8, p0, Lcom/skt/wifiagent/tmap/g/h;->O:Ljava/io/DataOutputStream;

    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    .line 20
    iget-boolean v8, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v5, v2, v0, v8, v9}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "1 txBuf length="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v8, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v5, v2, v3, v8, v9}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "1 msglen="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v7, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v5, v2, v3, v7, v9}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 23
    iget-boolean v3, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v5, v2, v0, v3, v9}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "i"

    const-string v2, "Tx to Collect AnotherMobile Server"

    .line 24
    :try_start_1
    iget-boolean v3, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    invoke-static {v5, v0, v2, v3, v9}, Lcom/skt/wifiagent/tmap/core/Utility;->logout(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tcsa2,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/skt/wifiagent/tmap/g/h;->T:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v9

    .line 26
    :catch_0
    iget-boolean v8, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v7, "txCollectAnotherMobileRequest() Exception"

    const-string v10, "tcsa2, f2, "

    .line 27
    invoke-static/range {v5 .. v10}, Lcom/skt/wifiagent/tmap/core/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 28
    iget v2, p0, Lcom/skt/wifiagent/tmap/g/h;->T:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 29
    :catch_1
    iget-boolean v8, p0, Lcom/skt/wifiagent/tmap/g/h;->L:Z

    const-string v7, "txCollectAnotherMobileRequest() IOException"

    const-string v10, "tcsa2, f1, "

    .line 30
    invoke-static/range {v5 .. v10}, Lcom/skt/wifiagent/tmap/core/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 31
    iget v2, p0, Lcom/skt/wifiagent/tmap/g/h;->T:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method
