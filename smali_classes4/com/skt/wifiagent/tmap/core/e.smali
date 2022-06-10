.class public Lcom/skt/wifiagent/tmap/core/e;
.super Ljava/lang/Object;
.source "MobileQualityInformation.java"


# static fields
.field private static final a:Ljava/lang/String; = "<AS>MobileQuality"

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:[B

.field public H:[B

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:I

.field public L:I

.field private M:Lcom/skt/wifiagent/tmap/scanControl/e/a;

.field public N:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/core/f;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/core/g;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Lcom/skt/wifiagent/tmap/scanControl/e/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dmApiParser"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IDLE"

    .line 2
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/e;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/e;->f:I

    .line 4
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/e;->g:I

    .line 5
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/e;->h:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/skt/wifiagent/tmap/core/e;->i:F

    .line 7
    iput v1, p0, Lcom/skt/wifiagent/tmap/core/e;->j:F

    .line 8
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/e;->k:I

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lcom/skt/wifiagent/tmap/core/e;->l:I

    .line 10
    iput v2, p0, Lcom/skt/wifiagent/tmap/core/e;->m:I

    const/high16 v3, -0x3c6a0000    # -300.0f

    .line 11
    iput v3, p0, Lcom/skt/wifiagent/tmap/core/e;->n:F

    .line 12
    iput v2, p0, Lcom/skt/wifiagent/tmap/core/e;->o:I

    .line 13
    iput v2, p0, Lcom/skt/wifiagent/tmap/core/e;->p:I

    const/16 v3, -0xa

    .line 14
    iput v3, p0, Lcom/skt/wifiagent/tmap/core/e;->q:I

    .line 15
    iput v2, p0, Lcom/skt/wifiagent/tmap/core/e;->r:I

    .line 16
    iput v2, p0, Lcom/skt/wifiagent/tmap/core/e;->s:I

    .line 17
    iput v3, p0, Lcom/skt/wifiagent/tmap/core/e;->t:I

    .line 18
    iput v2, p0, Lcom/skt/wifiagent/tmap/core/e;->u:I

    .line 19
    iput v2, p0, Lcom/skt/wifiagent/tmap/core/e;->v:I

    .line 20
    iput v3, p0, Lcom/skt/wifiagent/tmap/core/e;->w:I

    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lcom/skt/wifiagent/tmap/core/e;->x:Ljava/util/ArrayList;

    .line 22
    iput-object v2, p0, Lcom/skt/wifiagent/tmap/core/e;->y:Ljava/util/ArrayList;

    .line 23
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/e;->z:I

    .line 24
    iput v1, p0, Lcom/skt/wifiagent/tmap/core/e;->A:F

    .line 25
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/e;->B:I

    .line 26
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/e;->C:I

    .line 27
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/e;->D:I

    .line 28
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/e;->E:I

    .line 29
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/e;->F:I

    const/4 v1, 0x6

    new-array v1, v1, [B

    .line 30
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/e;->G:[B

    const/16 v1, 0x20

    new-array v1, v1, [B

    .line 31
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/skt/wifiagent/tmap/core/e;->H:[B

    .line 32
    iput-object v2, p0, Lcom/skt/wifiagent/tmap/core/e;->I:Ljava/lang/String;

    .line 33
    iput-object v2, p0, Lcom/skt/wifiagent/tmap/core/e;->J:Ljava/lang/String;

    .line 34
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/e;->K:I

    .line 35
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/e;->L:I

    .line 36
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/e;->N:Z

    .line 37
    iput-object p1, p0, Lcom/skt/wifiagent/tmap/core/e;->M:Lcom/skt/wifiagent/tmap/scanControl/e/a;

    .line 38
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/e;->N:Z

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
    .end array-data

    nop

    :array_1
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


# virtual methods
.method public a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemRange",
            "fieldValue"
        }
    .end annotation

    .line 81
    :try_start_0
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 82
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 83
    invoke-virtual {p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 84
    invoke-virtual {p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v1, v0

    .line 85
    invoke-virtual {p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/2addr v2, v0

    .line 86
    invoke-virtual {p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gt v1, p2, :cond_0

    if-gt p2, v2, :cond_0

    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 88
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 89
    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 90
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 91
    invoke-virtual {p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 92
    invoke-virtual {p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    .line 93
    invoke-virtual {p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v0

    .line 94
    invoke-virtual {p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpg-float v0, v1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p2, v2

    if-gtz v0, :cond_2

    .line 95
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 96
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 97
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 98
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 99
    invoke-virtual {p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 100
    invoke-virtual {p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long v4, p2

    mul-long/2addr v2, v4

    .line 101
    invoke-virtual {p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long/2addr v6, v4

    .line 102
    invoke-virtual {p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v2, v2, v0

    if-gtz v2, :cond_4

    cmp-long v2, v0, v6

    if-gtz v2, :cond_4

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 104
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/e;->M:Lcom/skt/wifiagent/tmap/scanControl/e/a;

    const-string v1, "<AS>MobileQuality"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "dmApiParser == null"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dmApiParser not support"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 5
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/e;->x:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/e;->y:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/e;->M:Lcom/skt/wifiagent/tmap/scanControl/e/a;

    const-string v3, "network_mode"

    invoke-interface {v0, v3}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/e;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "NONE"

    .line 8
    iput-object v0, p0, Lcom/skt/wifiagent/tmap/core/e;->e:Ljava/lang/String;

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/e;->M:Lcom/skt/wifiagent/tmap/scanControl/e/a;

    const-string v3, "cell_id"

    invoke-interface {v0, v3}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v0

    .line 10
    sget-object v3, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/skt/wifiagent/tmap/core/e;->a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/core/e;->k:I

    iput v0, p0, Lcom/skt/wifiagent/tmap/core/e;->f:I

    .line 11
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/e;->M:Lcom/skt/wifiagent/tmap/scanControl/e/a;

    const-string v3, "mcc"

    invoke-interface {v0, v3}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v0

    .line 12
    sget-object v3, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->b:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/skt/wifiagent/tmap/core/e;->a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/core/e;->g:I

    .line 13
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/e;->M:Lcom/skt/wifiagent/tmap/scanControl/e/a;

    const-string v3, "mnc"

    invoke-interface {v0, v3}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v0

    .line 14
    sget-object v3, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->c:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/skt/wifiagent/tmap/core/e;->a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/core/e;->h:I

    .line 15
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/e;->M:Lcom/skt/wifiagent/tmap/scanControl/e/a;

    const-string v3, "rsrp"

    invoke-interface {v0, v3}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 16
    sget-object v3, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->f:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/skt/wifiagent/tmap/core/e;->a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/core/e;->i:F

    .line 17
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/e;->M:Lcom/skt/wifiagent/tmap/scanControl/e/a;

    const-string v3, "rsrq"

    invoke-interface {v0, v3}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 18
    sget-object v3, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->g:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/skt/wifiagent/tmap/core/e;->a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/core/e;->j:F

    .line 19
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/e;->M:Lcom/skt/wifiagent/tmap/scanControl/e/a;

    const-string/jumbo v3, "tac"

    invoke-interface {v0, v3}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v0

    .line 20
    sget-object v3, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->d:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/skt/wifiagent/tmap/core/e;->a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/core/e;->l:I

    .line 21
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/e;->M:Lcom/skt/wifiagent/tmap/scanControl/e/a;

    const-string v3, "pci"

    invoke-interface {v0, v3}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v0

    .line 22
    sget-object v3, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->e:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/skt/wifiagent/tmap/core/e;->a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/core/e;->m:I

    .line 23
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/e;->M:Lcom/skt/wifiagent/tmap/scanControl/e/a;

    const-string v3, "sinr"

    invoke-interface {v0, v3}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    .line 24
    sget-object v3, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->h:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/skt/wifiagent/tmap/core/e;->a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/core/e;->n:F

    .line 25
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/e;->M:Lcom/skt/wifiagent/tmap/scanControl/e/a;

    const-string v3, "neighborset_pci"

    invoke-interface {v0, v3}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v0

    .line 26
    sget-object v3, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->y:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/skt/wifiagent/tmap/core/e;->a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/core/e;->o:I

    .line 27
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/e;->M:Lcom/skt/wifiagent/tmap/scanControl/e/a;

    const-string v5, "neighborset_rsrp"

    invoke-interface {v0, v5}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->b(Ljava/lang/String;)F

    move-result v0

    .line 28
    sget-object v5, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->z:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/skt/wifiagent/tmap/core/e;->a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    .line 29
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/e;->p:I

    .line 30
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/e;->M:Lcom/skt/wifiagent/tmap/scanControl/e/a;

    const-string v6, "neighborset_rsrq"

    invoke-interface {v0, v6}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->b(Ljava/lang/String;)F

    move-result v0

    .line 31
    sget-object v6, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->A:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/skt/wifiagent/tmap/core/e;->a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    .line 32
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/e;->q:I

    .line 33
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/e;->M:Lcom/skt/wifiagent/tmap/scanControl/e/a;

    const-string v7, "neighborset_pci_2"

    invoke-interface {v0, v7}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/skt/wifiagent/tmap/core/e;->a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/core/e;->r:I

    .line 35
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/e;->M:Lcom/skt/wifiagent/tmap/scanControl/e/a;

    const-string v7, "neighborset_rsrp_2"

    invoke-interface {v0, v7}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->b(Ljava/lang/String;)F

    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/skt/wifiagent/tmap/core/e;->a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    .line 37
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/e;->s:I

    .line 38
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/e;->M:Lcom/skt/wifiagent/tmap/scanControl/e/a;

    const-string v7, "neighborset_rsrq_2"

    invoke-interface {v0, v7}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->b(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, v4

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/skt/wifiagent/tmap/core/e;->a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    .line 40
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/e;->t:I

    .line 41
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/e;->M:Lcom/skt/wifiagent/tmap/scanControl/e/a;

    const-string v7, "neighborset_pci_3"

    invoke-interface {v0, v7}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/skt/wifiagent/tmap/core/e;->a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/core/e;->u:I

    .line 43
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/e;->M:Lcom/skt/wifiagent/tmap/scanControl/e/a;

    const-string v3, "neighborset_rsrp_3"

    invoke-interface {v0, v3}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->b(Ljava/lang/String;)F

    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/skt/wifiagent/tmap/core/e;->a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    .line 45
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/e;->v:I

    .line 46
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/e;->M:Lcom/skt/wifiagent/tmap/scanControl/e/a;

    const-string v3, "neighborset_rsrq_3"

    invoke-interface {v0, v3}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->b(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, v4

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/skt/wifiagent/tmap/core/e;->a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    .line 48
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/e;->w:I

    .line 49
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/e;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 50
    iget v3, p0, Lcom/skt/wifiagent/tmap/core/e;->o:I

    const/16 v4, 0x270f

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    iget v6, p0, Lcom/skt/wifiagent/tmap/core/e;->p:I

    if-eqz v6, :cond_3

    iget v7, p0, Lcom/skt/wifiagent/tmap/core/e;->q:I

    if-eq v7, v4, :cond_3

    .line 51
    new-instance v8, Lcom/skt/wifiagent/tmap/core/f;

    invoke-direct {v8, v3, v6, v7}, Lcom/skt/wifiagent/tmap/core/f;-><init>(III)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_3
    iget v0, p0, Lcom/skt/wifiagent/tmap/core/e;->r:I

    if-eq v0, v5, :cond_4

    iget v3, p0, Lcom/skt/wifiagent/tmap/core/e;->s:I

    if-eqz v3, :cond_4

    iget v6, p0, Lcom/skt/wifiagent/tmap/core/e;->t:I

    if-eq v6, v4, :cond_4

    .line 53
    iget-object v7, p0, Lcom/skt/wifiagent/tmap/core/e;->x:Ljava/util/ArrayList;

    new-instance v8, Lcom/skt/wifiagent/tmap/core/f;

    invoke-direct {v8, v0, v3, v6}, Lcom/skt/wifiagent/tmap/core/f;-><init>(III)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_4
    iget v0, p0, Lcom/skt/wifiagent/tmap/core/e;->u:I

    if-eq v0, v5, :cond_5

    iget v3, p0, Lcom/skt/wifiagent/tmap/core/e;->v:I

    if-eqz v3, :cond_5

    iget v5, p0, Lcom/skt/wifiagent/tmap/core/e;->w:I

    if-eq v5, v4, :cond_5

    .line 55
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/core/e;->x:Ljava/util/ArrayList;

    new-instance v6, Lcom/skt/wifiagent/tmap/core/f;

    invoke-direct {v6, v0, v3, v5}, Lcom/skt/wifiagent/tmap/core/f;-><init>(III)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_5
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/e;->M:Lcom/skt/wifiagent/tmap/scanControl/e/a;

    const-string v3, "rssi"

    invoke-interface {v0, v3}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v0

    .line 57
    sget-object v3, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->H:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/skt/wifiagent/tmap/core/e;->a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/core/e;->A:F

    .line 58
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/e;->M:Lcom/skt/wifiagent/tmap/scanControl/e/a;

    const-string v3, "activeset_psc"

    invoke-interface {v0, v3}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v0

    .line 59
    sget-object v3, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->L:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/skt/wifiagent/tmap/core/e;->a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/core/e;->B:I

    .line 60
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/e;->M:Lcom/skt/wifiagent/tmap/scanControl/e/a;

    const-string v3, "neighborset_psc"

    invoke-interface {v0, v3}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v0

    .line 61
    sget-object v3, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->T:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/skt/wifiagent/tmap/core/e;->a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/core/e;->C:I

    .line 62
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/e;->M:Lcom/skt/wifiagent/tmap/scanControl/e/a;

    const-string v3, "neighborset_rscp"

    invoke-interface {v0, v3}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v0

    .line 63
    sget-object v3, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->U:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/skt/wifiagent/tmap/core/e;->a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/core/e;->D:I

    .line 64
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/e;->M:Lcom/skt/wifiagent/tmap/scanControl/e/a;

    const-string v3, "neighborset_ecno"

    invoke-interface {v0, v3}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v0

    .line 65
    sget-object v3, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->W:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/skt/wifiagent/tmap/core/e;->a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/core/e;->E:I

    .line 66
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/e;->M:Lcom/skt/wifiagent/tmap/scanControl/e/a;

    const-string v3, "neighborset_ecio"

    invoke-interface {v0, v3}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v0

    .line 67
    sget-object v3, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->Y:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/skt/wifiagent/tmap/core/e;->a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/skt/wifiagent/tmap/core/e;->F:I

    .line 68
    iget v3, p0, Lcom/skt/wifiagent/tmap/core/e;->C:I

    if-nez v3, :cond_6

    iget v4, p0, Lcom/skt/wifiagent/tmap/core/e;->D:I

    const/16 v5, -0x1f4

    if-ne v4, v5, :cond_6

    iget v4, p0, Lcom/skt/wifiagent/tmap/core/e;->E:I

    if-ne v4, v5, :cond_6

    if-eqz v0, :cond_7

    .line 69
    :cond_6
    iget-object v4, p0, Lcom/skt/wifiagent/tmap/core/e;->y:Ljava/util/ArrayList;

    new-instance v5, Lcom/skt/wifiagent/tmap/core/g;

    iget v6, p0, Lcom/skt/wifiagent/tmap/core/e;->D:I

    iget v7, p0, Lcom/skt/wifiagent/tmap/core/e;->E:I

    invoke-direct {v5, v3, v6, v0, v7}, Lcom/skt/wifiagent/tmap/core/g;-><init>(IIII)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/skt/wifiagent/tmap/core/e;->N:Z

    .line 71
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/core/e;->M:Lcom/skt/wifiagent/tmap/scanControl/e/a;

    const-string v4, "SSID"

    invoke-interface {v3, v4}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/skt/wifiagent/tmap/core/e;->J:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iget-object v4, p0, Lcom/skt/wifiagent/tmap/core/e;->H:[B

    iget-object v5, p0, Lcom/skt/wifiagent/tmap/core/e;->J:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    invoke-static {v3, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    :cond_8
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/core/e;->M:Lcom/skt/wifiagent/tmap/scanControl/e/a;

    const-string v4, "AMAC"

    invoke-interface {v3, v4}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/skt/wifiagent/tmap/core/e;->I:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 74
    invoke-static {v3}, Lcom/skt/wifiagent/tmap/core/Utility;->getMacByteArray(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, p0, Lcom/skt/wifiagent/tmap/core/e;->G:[B

    .line 75
    :cond_9
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/core/e;->M:Lcom/skt/wifiagent/tmap/scanControl/e/a;

    const-string v4, "CH"

    invoke-interface {v3, v4}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x960

    if-lt v3, v4, :cond_a

    const/16 v4, 0x9c4

    if-ge v3, v4, :cond_a

    .line 76
    iput v0, p0, Lcom/skt/wifiagent/tmap/core/e;->L:I

    goto :goto_0

    :cond_a
    const/16 v4, 0x1388

    if-lt v3, v4, :cond_b

    const/16 v4, 0x1770

    if-ge v3, v4, :cond_b

    const/4 v3, 0x2

    .line 77
    iput v3, p0, Lcom/skt/wifiagent/tmap/core/e;->L:I

    goto :goto_0

    .line 78
    :cond_b
    iput v2, p0, Lcom/skt/wifiagent/tmap/core/e;->L:I

    .line 79
    :goto_0
    iget-object v3, p0, Lcom/skt/wifiagent/tmap/core/e;->M:Lcom/skt/wifiagent/tmap/scanControl/e/a;

    const-string v4, "RSSI"

    invoke-interface {v3, v4}, Lcom/skt/wifiagent/tmap/scanControl/e/a;->c(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/skt/wifiagent/tmap/core/e;->K:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v3, "parse Exception, "

    .line 80
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/skt/wifiagent/tmap/b/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "LTE"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/e;->e:Ljava/lang/String;

    const-string v12, "ENDC"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/wifiagent/tmap/core/e;->e:Ljava/lang/String;

    const-string v12, "WCDMA"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/e;->e:Ljava/lang/String;

    aput-object v1, v0, v11

    iget v1, p0, Lcom/skt/wifiagent/tmap/core/e;->f:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    iget v1, p0, Lcom/skt/wifiagent/tmap/core/e;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v9

    iget v1, p0, Lcom/skt/wifiagent/tmap/core/e;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    iget v1, p0, Lcom/skt/wifiagent/tmap/core/e;->A:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v7

    iget v1, p0, Lcom/skt/wifiagent/tmap/core/e;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    iget v1, p0, Lcom/skt/wifiagent/tmap/core/e;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    iget v1, p0, Lcom/skt/wifiagent/tmap/core/e;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    iget v1, p0, Lcom/skt/wifiagent/tmap/core/e;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    iget v1, p0, Lcom/skt/wifiagent/tmap/core/e;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "network_Type[ %s ], cellid[ %d ], mcc[ %d ], mnc[ %d ], \nrssi[ %f ], activeset_psc[ %d ], neighborset_psc[ %d ], neighborset_rscp[ %d ], neighborset_ecio[ %d ], neighborset_ecno[ %d ]\n"

    .line 6
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "Current Device is getMobileQualityInformation2 not supporting in Android Os"

    return-object v0

    :cond_2
    :goto_0
    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iget-object v12, p0, Lcom/skt/wifiagent/tmap/core/e;->e:Ljava/lang/String;

    aput-object v12, v0, v11

    iget v11, p0, Lcom/skt/wifiagent/tmap/core/e;->f:I

    .line 8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v0, v10

    iget v10, p0, Lcom/skt/wifiagent/tmap/core/e;->g:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v0, v9

    iget v9, p0, Lcom/skt/wifiagent/tmap/core/e;->h:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v0, v8

    iget v8, p0, Lcom/skt/wifiagent/tmap/core/e;->i:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v0, v7

    iget v7, p0, Lcom/skt/wifiagent/tmap/core/e;->j:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v0, v6

    iget v6, p0, Lcom/skt/wifiagent/tmap/core/e;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    iget v5, p0, Lcom/skt/wifiagent/tmap/core/e;->l:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    iget v4, p0, Lcom/skt/wifiagent/tmap/core/e;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    iget v3, p0, Lcom/skt/wifiagent/tmap/core/e;->n:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v2

    iget v2, p0, Lcom/skt/wifiagent/tmap/core/e;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/skt/wifiagent/tmap/core/e;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lcom/skt/wifiagent/tmap/core/e;->q:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget v1, p0, Lcom/skt/wifiagent/tmap/core/e;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lcom/skt/wifiagent/tmap/core/e;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Lcom/skt/wifiagent/tmap/core/e;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget v1, p0, Lcom/skt/wifiagent/tmap/core/e;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget v1, p0, Lcom/skt/wifiagent/tmap/core/e;->v:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget v1, p0, Lcom/skt/wifiagent/tmap/core/e;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/skt/wifiagent/tmap/core/e;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "network_Type[ %s ], cellid[ %d ], mcc[ %d ], mnc[ %d ], \nmRsrp[ %f ], mRsrq[ %f ], mCi[ %d ], mTac[ %d ], mPci[ %d ], mSinr[ %f ], \nneighborset_pci1[ %d ], neighborset_rsrp1[ %d ], neighborset_rsrq1[ %d ], \nneighborset_pci2[ %d ], neighborset_rsrp2[ %d ], neighborset_rsrq2[ %d ], \nneighborset_pci3[ %d ], neighborset_rsrp3[ %d ], neighborset_rsrq3[ %d ], \ncellMrleCnt[ %d ]"

    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "network_Type is null"

    return-object v0
.end method
