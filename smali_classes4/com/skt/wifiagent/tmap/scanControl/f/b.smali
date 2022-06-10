.class public Lcom/skt/wifiagent/tmap/scanControl/f/b;
.super Ljava/lang/Object;
.source "RangeCheckManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "HPS.RangeCheckMan"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "compoundNetType",
            "cellScanData",
            "cellScanData2"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;",
            "Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/scanControl/f/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    .line 2
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/skt/wifiagent/tmap/scanControl/f/b;->a(Ljava/util/ArrayList;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/skt/wifiagent/tmap/scanControl/f/b;->a(Ljava/util/ArrayList;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/skt/wifiagent/tmap/scanControl/f/b;->b(Ljava/util/ArrayList;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    .line 6
    iget-boolean v0, p3, Lcom/skt/wifiagent/tmap/scanControl/f/a;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "name="

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Lcom/skt/wifiagent/tmap/scanControl/f/a;->a:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-virtual {v1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HPS.RangeCheckMan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p3, Lcom/skt/wifiagent/tmap/scanControl/f/a;->a:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget-object v1, p3, Lcom/skt/wifiagent/tmap/scanControl/f/a;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/skt/wifiagent/tmap/scanControl/f/b;->a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p3, Lcom/skt/wifiagent/tmap/scanControl/f/a;->c:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p3, Lcom/skt/wifiagent/tmap/scanControl/f/a;->c:Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public a(Ljava/util/ArrayList;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "checkList",
            "cellScanData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/scanControl/f/a;",
            ">;",
            "Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/scanControl/f/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 10
    iget v2, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->i:I

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v2, v6, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    move v6, v5

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    .line 11
    :goto_1
    new-instance v7, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v8, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->b:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget v9, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9, v5}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v7, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v8, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->c:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget v9, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9, v5}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v7, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v8, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget v9, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9, v2}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v7, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->d:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget v8, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->m:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v7, v8, v5}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v7, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->e:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget v8, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->r:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v7, v8, v5}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v7, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->f:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget v8, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->w:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v2, v7, v8, v5}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v7, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->g:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget v8, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->x:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v2, v7, v8, v5}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v7, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->h:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget v8, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v2, v7, v8, v5}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v7, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->i:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget v8, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->n:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v7, v8, v5}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v7, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->j:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget v8, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->o:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v7, v8, v5}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v7, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->k:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget v8, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->p:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v7, v8, v5}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v7, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->l:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget v8, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->q:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v7, v8, v5}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v7, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->m:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget v8, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->s:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v2, v7, v8, v5}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v7, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->n:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget v8, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v7, v8, v5}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v7, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->o:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget v8, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->A:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v7, v8, v5}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v7, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->p:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget v8, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->E:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v7, v8, v5}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v7, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->Z:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget-wide v8, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->F:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v2, v7, v8, v6}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v7, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->a0:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget v8, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->G:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v2, v7, v8, v6}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v8, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->b0:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget v9, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->H:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v2, v8, v9, v6}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget v2, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->I:I

    if-lez v2, :cond_2

    if-ge v2, v3, :cond_2

    move v9, v5

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 31
    :goto_2
    new-instance v10, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v11, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->q:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v10, v11, v2, v9}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v10, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->r:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget v12, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->J:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v2, v10, v12, v9}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v12, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->u:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget v13, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->M:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-direct {v2, v12, v13, v9}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v13, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->v:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget v14, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->N:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-direct {v2, v13, v14, v9}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v14, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->w:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget v15, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->O:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-direct {v2, v14, v15, v9}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v15, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->s:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget v4, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->K:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v15, v4, v9}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->t:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget v5, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->L:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5, v9}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    iget v5, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->P:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    and-int/2addr v9, v6

    invoke-direct {v2, v7, v5, v9}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    iget v5, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v8, v5, v9}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget v2, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->R:I

    if-lez v2, :cond_3

    if-ge v2, v3, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 41
    :goto_3
    new-instance v3, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v11, v2, v5}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    iget v3, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->S:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v10, v3, v5}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    iget v3, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->V:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v12, v3, v5}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    iget v3, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->W:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v13, v3, v5}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    iget v3, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->X:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v2, v14, v3, v5}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    iget v3, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->T:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v15, v3, v5}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    iget v3, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->U:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v4, v3, v5}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    iget v3, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v7, v3, v9}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    iget v3, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->Z:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v8, v3, v9}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget v2, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->a0:I

    if-lez v2, :cond_4

    const/4 v3, 0x3

    if-ge v2, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 51
    :goto_4
    new-instance v5, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v5, v11, v2, v3}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    iget v5, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->b0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v10, v5, v3}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    iget v5, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->e0:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v2, v12, v5, v3}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    iget v5, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->f0:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v2, v13, v5, v3}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    iget v5, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->g0:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v2, v14, v5, v3}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    iget v5, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->c0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v15, v5, v3}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    iget v5, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->d0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5, v3}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    iget v4, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->h0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    and-int/2addr v3, v6

    invoke-direct {v2, v7, v4, v3}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v2, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    iget v4, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->i0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v8, v4, v3}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_5
    const/16 v3, 0x10

    if-ge v2, v3, :cond_6

    .line 60
    iget-object v3, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_5

    .line 62
    iget-object v3, v1, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->y0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;

    .line 63
    iget v4, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->a:I

    .line 64
    iget v5, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->b:F

    .line 65
    iget v7, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->c:F

    .line 66
    iget v8, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->d:F

    .line 67
    iget v9, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->e:I

    .line 68
    iget v3, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultLte;->f:I

    const/4 v10, 0x1

    goto :goto_6

    :cond_5
    move v5, v4

    move v7, v5

    move v8, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 69
    :goto_6
    new-instance v11, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v12, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->y:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v11, v12, v4, v10}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v4, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v11, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->z:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v4, v11, v5, v10}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v4, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v5, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->A:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v4, v5, v7, v10}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v4, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v5, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->B:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v4, v5, v7, v10}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v4, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v5, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->C:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v5, v7, v10}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v4, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v5, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->D:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    and-int v7, v10, v6

    invoke-direct {v4, v5, v3, v7}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_6
    return-object v0
.end method

.method public a(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;)Z
    .locals 17
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

    move-object/from16 v0, p2

    const-string v1, "HPS.RangeCheckMan"

    const/4 v2, 0x0

    .line 75
    :try_start_0
    instance-of v3, v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const-string v5, " -> ret true"

    const-string v6, " -> ret false"

    const-string v7, ", max="

    const-string v8, ", min="

    if-eqz v3, :cond_1

    .line 76
    :try_start_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    mul-int/2addr v9, v3

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    mul-int/2addr v10, v3

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "int value="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gt v9, v0, :cond_0

    if-gt v0, v10, :cond_0

    .line 81
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 82
    :cond_0
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 83
    :cond_1
    instance-of v3, v0, Ljava/lang/Float;

    if-eqz v3, :cond_3

    .line 84
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    int-to-float v3, v3

    mul-float/2addr v9, v3

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    mul-float/2addr v10, v3

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "float value="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmpg-float v3, v9, v0

    if-gtz v3, :cond_2

    cmpg-float v0, v0, v10

    if-gtz v0, :cond_2

    .line 89
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 90
    :cond_2
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 91
    :cond_3
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_5

    .line 92
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->e()I

    move-result v0

    int-to-long v11, v0

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    mul-long/2addr v13, v11

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    mul-long/2addr v11, v15

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "long value="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v0, v13, v9

    if-gtz v0, :cond_4

    cmp-long v0, v9, v11

    if-gtz v0, :cond_4

    .line 97
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 98
    :cond_4
    invoke-static {v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    const-string v0, "invalid instance type"

    .line 99
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "checkFieldRange, exception : "

    .line 100
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v2
.end method

.method public b(Ljava/util/ArrayList;Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "checkList",
            "cellScanData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/scanControl/f/a;",
            ">;",
            "Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/skt/wifiagent/tmap/scanControl/f/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->i:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    new-instance v3, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->E:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget v5, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->j0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v3, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->F:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget v5, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->k0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v3, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->G:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget v5, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->l0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v3, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->H:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget v5, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->u:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v3, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->I:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget v5, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->v:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v3, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->J:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget v5, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v3, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->K:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget v5, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->m0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v3, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->L:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget v5, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->n0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v3, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->M:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget v5, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->o0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v3, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->N:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget v5, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->p0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v3, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->O:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget v5, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->q0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v3, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->P:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget v5, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->r0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v3, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->Q:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget v5, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->s0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v3, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->R:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget v5, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->E:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v3, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v4, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->S:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    iget v5, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->t0:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    :goto_1
    const/4 v3, 0x3

    if-ge v0, v3, :cond_2

    .line 17
    iget-object v3, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z0:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v0, :cond_1

    .line 19
    iget-object v3, p2, Lcom/skt/wifiagent/tmap/scanControl/resultData/CellScanData;->z0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;

    .line 20
    iget v4, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->a:I

    .line 21
    iget v5, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->b:I

    .line 22
    iget v6, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->d:I

    .line 23
    iget v3, v3, Lcom/skt/wifiagent/tmap/scanControl/resultData/NeighborCellResultWcdma;->f:I

    move v7, v1

    goto :goto_2

    :cond_1
    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    .line 24
    :goto_2
    new-instance v8, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v9, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->T:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v8, v9, v4, v7}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v4, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v8, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->U:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v8, v5, v7}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v4, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v5, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->W:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6, v7}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v4, Lcom/skt/wifiagent/tmap/scanControl/f/a;

    sget-object v5, Lcom/skt/wifiagent/tmap/scanControl/f/c$a;->Y:Lcom/skt/wifiagent/tmap/scanControl/f/c$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v5, v3, v7}, Lcom/skt/wifiagent/tmap/scanControl/f/a;-><init>(Lcom/skt/wifiagent/tmap/scanControl/f/c$a;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method
