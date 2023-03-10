.class public Lie/m;
.super Ljava/lang/Object;
.source "TmapPoiTagModel.java"


# static fields
.field public static n:I = 0x2


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lie/m;->a:I

    .line 3
    iput-boolean v0, p0, Lie/m;->b:Z

    .line 4
    iput-boolean v0, p0, Lie/m;->c:Z

    .line 5
    iput-boolean v0, p0, Lie/m;->d:Z

    .line 6
    iput-boolean v0, p0, Lie/m;->e:Z

    .line 7
    iput-boolean v0, p0, Lie/m;->f:Z

    .line 8
    iput-boolean v0, p0, Lie/m;->g:Z

    .line 9
    iput-boolean v0, p0, Lie/m;->h:Z

    .line 10
    iput-boolean v0, p0, Lie/m;->j:Z

    const-string v1, ""

    .line 11
    iput-object v1, p0, Lie/m;->k:Ljava/lang/String;

    .line 12
    iput-boolean v0, p0, Lie/m;->l:Z

    .line 13
    iput-object v1, p0, Lie/m;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lie/m;->e()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lie/m;->k:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lie/m;->m:Ljava/lang/String;

    return-object v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lie/m;->a:I

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    iget-boolean v1, p0, Lie/m;->b:Z

    const v2, 0x7f14080f

    if-eqz v1, :cond_1

    iget v1, p0, Lie/m;->a:I

    sget v3, Lie/m;->n:I

    if-gt v1, v3, :cond_1

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const v1, 0x7f14080b

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    iget v1, p0, Lie/m;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lie/m;->a:I

    .line 7
    :cond_1
    iget-boolean v1, p0, Lie/m;->c:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lie/m;->a:I

    sget v3, Lie/m;->n:I

    if-gt v1, v3, :cond_3

    if-lez v1, :cond_2

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const v1, 0x7f140857

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget v1, p0, Lie/m;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lie/m;->a:I

    .line 11
    :cond_3
    iget-boolean v1, p0, Lie/m;->d:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lie/m;->a:I

    sget v3, Lie/m;->n:I

    if-gt v1, v3, :cond_5

    if-lez v1, :cond_4

    .line 12
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    const v1, 0x7f14083b

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    iget v1, p0, Lie/m;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lie/m;->a:I

    .line 15
    :cond_5
    iget-boolean v1, p0, Lie/m;->e:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lie/m;->a:I

    sget v3, Lie/m;->n:I

    if-gt v1, v3, :cond_7

    if-lez v1, :cond_6

    .line 16
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    const v1, 0x7f14080e

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    iget v1, p0, Lie/m;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lie/m;->a:I

    .line 19
    :cond_7
    iget-boolean v1, p0, Lie/m;->f:Z

    if-eqz v1, :cond_9

    iget v1, p0, Lie/m;->a:I

    sget v3, Lie/m;->n:I

    if-gt v1, v3, :cond_9

    if-lez v1, :cond_8

    .line 20
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    const v1, 0x7f140840

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    iget v1, p0, Lie/m;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lie/m;->a:I

    .line 23
    :cond_9
    iget-boolean v1, p0, Lie/m;->g:Z

    if-eqz v1, :cond_b

    iget v1, p0, Lie/m;->a:I

    sget v3, Lie/m;->n:I

    if-gt v1, v3, :cond_b

    if-lez v1, :cond_a

    .line 24
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    const v1, 0x7f140841

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    iget v1, p0, Lie/m;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lie/m;->a:I

    .line 27
    :cond_b
    iget-boolean v1, p0, Lie/m;->h:Z

    if-eqz v1, :cond_d

    iget v1, p0, Lie/m;->a:I

    sget v3, Lie/m;->n:I

    if-gt v1, v3, :cond_d

    if-lez v1, :cond_c

    .line 28
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_c
    const v1, 0x7f140862

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    iget v1, p0, Lie/m;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lie/m;->a:I

    .line 31
    :cond_d
    iget-object v1, p0, Lie/m;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget v1, p0, Lie/m;->a:I

    sget v3, Lie/m;->n:I

    if-gt v1, v3, :cond_f

    if-lez v1, :cond_e

    .line 32
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    :cond_e
    iget-object v1, p0, Lie/m;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    iget v1, p0, Lie/m;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lie/m;->a:I

    .line 35
    :cond_f
    iget-object v1, p0, Lie/m;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, ":"

    if-nez v1, :cond_11

    iget v1, p0, Lie/m;->a:I

    sget v4, Lie/m;->n:I

    if-gt v1, v4, :cond_11

    if-lez v1, :cond_10

    .line 36
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_10
    const v1, 0x7f140249

    .line 37
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lie/m;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    iget v1, p0, Lie/m;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lie/m;->a:I

    .line 39
    :cond_11
    iget-object v1, p0, Lie/m;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget v1, p0, Lie/m;->a:I

    sget v4, Lie/m;->n:I

    if-gt v1, v4, :cond_13

    if-lez v1, :cond_12

    .line 40
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_12
    const v1, 0x7f14024d

    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lie/m;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    iget p1, p0, Lie/m;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lie/m;->a:I

    .line 43
    :cond_13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lie/m;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lie/m;->a:I

    .line 2
    iput-boolean v0, p0, Lie/m;->b:Z

    .line 3
    iput-boolean v0, p0, Lie/m;->c:Z

    .line 4
    iput-boolean v0, p0, Lie/m;->d:Z

    .line 5
    iput-boolean v0, p0, Lie/m;->e:Z

    .line 6
    iput-boolean v0, p0, Lie/m;->f:Z

    .line 7
    iput-boolean v0, p0, Lie/m;->g:Z

    .line 8
    iput-boolean v0, p0, Lie/m;->h:Z

    const-string v1, ""

    .line 9
    iput-object v1, p0, Lie/m;->i:Ljava/lang/String;

    .line 10
    iput-boolean v0, p0, Lie/m;->j:Z

    .line 11
    iput-object v1, p0, Lie/m;->k:Ljava/lang/String;

    .line 12
    iput-boolean v0, p0, Lie/m;->l:Z

    .line 13
    iput-object v1, p0, Lie/m;->m:Ljava/lang/String;

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lie/m;->b:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lie/m;->e:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lie/m;->j:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lie/m;->d:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lie/m;->f:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lie/m;->l:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lie/m;->g:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lie/m;->c:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget v0, p0, Lie/m;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lie/m;->h:Z

    return v0
.end method

.method public p(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "subListInfo"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->getSubDayOffYn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v2, p0, Lie/m;->b:Z

    .line 3
    iget v0, p0, Lie/m;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lie/m;->a:I

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->getSubFamousFoodYn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v2, p0, Lie/m;->c:Z

    .line 6
    iget v0, p0, Lie/m;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lie/m;->a:I

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->getSubAsctCardYn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iput-boolean v2, p0, Lie/m;->e:Z

    .line 9
    iget v0, p0, Lie/m;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lie/m;->a:I

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->getSubParkYn()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iput-boolean v2, p0, Lie/m;->g:Z

    .line 12
    iget v0, p0, Lie/m;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lie/m;->a:I

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->getSubSrchParkType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TMAP"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iput-boolean v2, p0, Lie/m;->h:Z

    .line 15
    iget v0, p0, Lie/m;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lie/m;->a:I

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->getSubSrchParkTotNum()I

    move-result v0

    const/4 v3, 0x0

    const v4, 0x7f1406da

    if-lez v0, :cond_6

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->getSubSrchParkAbleNum()I

    move-result v0

    if-ltz v0, :cond_6

    .line 17
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->getSubSrchParkAbleNum()I

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f1406d9

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lie/m;->i:Ljava/lang/String;

    goto :goto_0

    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->getSubSrchParkAbleNum()I

    move-result v5

    invoke-static {v5}, Lcom/skt/tmap/util/i1;->A(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lie/m;->i:Ljava/lang/String;

    .line 20
    :goto_0
    iget v0, p0, Lie/m;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lie/m;->a:I

    .line 21
    :cond_6
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->getSubFastEvChargerYn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iput-boolean v2, p0, Lie/m;->j:Z

    new-array v0, v2, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->getSubFastEvChargerAvailableCount()I

    move-result v5

    invoke-static {v5}, Lcom/skt/tmap/util/i1;->A(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lie/m;->k:Ljava/lang/String;

    .line 24
    iget v0, p0, Lie/m;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lie/m;->a:I

    .line 25
    :cond_7
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->getSubNormalEvChargerYn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    iput-boolean v2, p0, Lie/m;->l:Z

    new-array v0, v2, [Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/GroupSubListsInfo;->getSubNormalEvChargerAvailableCount()I

    move-result p2

    invoke-static {p2}, Lcom/skt/tmap/util/i1;->A(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lie/m;->m:Ljava/lang/String;

    .line 28
    iget p1, p0, Lie/m;->a:I

    add-int/2addr p1, v2

    iput p1, p0, Lie/m;->a:I

    :cond_8
    return-void
.end method

.method public q(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "poiSearches"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDayOffYn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v2, p0, Lie/m;->b:Z

    .line 3
    iget v0, p0, Lie/m;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lie/m;->a:I

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getFamousFoodYn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v2, p0, Lie/m;->c:Z

    .line 6
    iget v0, p0, Lie/m;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lie/m;->a:I

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getAsctCardYn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iput-boolean v2, p0, Lie/m;->e:Z

    .line 9
    iget v0, p0, Lie/m;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lie/m;->a:I

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getParkYn()Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iput-boolean v2, p0, Lie/m;->g:Z

    .line 12
    iget v0, p0, Lie/m;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lie/m;->a:I

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getSrchParkType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "TMAP"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iput-boolean v2, p0, Lie/m;->h:Z

    .line 15
    iget v0, p0, Lie/m;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lie/m;->a:I

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getSrchParkTotNum()I

    move-result v0

    const/4 v3, 0x0

    const v4, 0x7f1406da

    if-lez v0, :cond_6

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getSrchParkAbleNum()I

    move-result v0

    if-ltz v0, :cond_6

    .line 17
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getSrchParkAbleNum()I

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f1406d9

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lie/m;->i:Ljava/lang/String;

    goto :goto_0

    :cond_5
    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getSrchParkAbleNum()I

    move-result v5

    invoke-static {v5}, Lcom/skt/tmap/util/i1;->A(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lie/m;->i:Ljava/lang/String;

    .line 20
    :goto_0
    iget v0, p0, Lie/m;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lie/m;->a:I

    .line 21
    :cond_6
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getFastEvChargerYn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    iput-boolean v2, p0, Lie/m;->j:Z

    new-array v0, v2, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getFastEvChargerAvailableCount()I

    move-result v5

    invoke-static {v5}, Lcom/skt/tmap/util/i1;->A(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lie/m;->k:Ljava/lang/String;

    .line 24
    iget v0, p0, Lie/m;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lie/m;->a:I

    .line 25
    :cond_7
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNormalEvChargerYn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    iput-boolean v2, p0, Lie/m;->l:Z

    new-array v0, v2, [Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNormalEvChargerAvailableCount()I

    move-result p2

    invoke-static {p2}, Lcom/skt/tmap/util/i1;->A(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lie/m;->m:Ljava/lang/String;

    .line 28
    iget p1, p0, Lie/m;->a:I

    add-int/2addr p1, v2

    iput p1, p0, Lie/m;->a:I

    :cond_8
    return-void
.end method

.method public r(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "poiSearches",
            "lowestPriceYn",
            "nearestYn"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lie/m;->e()V

    .line 2
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDayOffYn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v2, p0, Lie/m;->b:Z

    .line 4
    iget v0, p0, Lie/m;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lie/m;->a:I

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getFamousFoodYn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iput-boolean v2, p0, Lie/m;->c:Z

    .line 7
    iget v0, p0, Lie/m;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lie/m;->a:I

    .line 8
    :cond_1
    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    iput-boolean v2, p0, Lie/m;->d:Z

    .line 10
    iget p3, p0, Lie/m;->a:I

    add-int/2addr p3, v2

    iput p3, p0, Lie/m;->a:I

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getAsctCardYn()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 12
    iput-boolean v2, p0, Lie/m;->e:Z

    .line 13
    iget p3, p0, Lie/m;->a:I

    add-int/2addr p3, v2

    iput p3, p0, Lie/m;->a:I

    .line 14
    :cond_3
    invoke-static {p4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 15
    iput-boolean v2, p0, Lie/m;->f:Z

    .line 16
    iget p3, p0, Lie/m;->a:I

    add-int/2addr p3, v2

    iput p3, p0, Lie/m;->a:I

    .line 17
    :cond_4
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getParkYn()Ljava/lang/String;

    move-result-object p3

    const-string p4, "1"

    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 18
    iput-boolean v2, p0, Lie/m;->g:Z

    .line 19
    iget p3, p0, Lie/m;->a:I

    add-int/2addr p3, v2

    iput p3, p0, Lie/m;->a:I

    .line 20
    :cond_5
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getSrchParkType()Ljava/lang/String;

    move-result-object p3

    const-string p4, "TMAP"

    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 21
    iput-boolean v2, p0, Lie/m;->h:Z

    .line 22
    iget p3, p0, Lie/m;->a:I

    add-int/2addr p3, v2

    iput p3, p0, Lie/m;->a:I

    .line 23
    :cond_6
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getSrchParkTotNum()I

    move-result p3

    const/4 p4, 0x0

    const v0, 0x7f1406da

    if-lez p3, :cond_8

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getSrchParkAbleNum()I

    move-result p3

    if-ltz p3, :cond_8

    .line 24
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getSrchParkAbleNum()I

    move-result p3

    if-nez p3, :cond_7

    const p3, 0x7f1406d9

    .line 25
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lie/m;->i:Ljava/lang/String;

    goto :goto_0

    :cond_7
    new-array p3, v2, [Ljava/lang/Object;

    .line 26
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getSrchParkAbleNum()I

    move-result v3

    invoke-static {v3}, Lcom/skt/tmap/util/i1;->A(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, p4

    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lie/m;->i:Ljava/lang/String;

    .line 27
    :goto_0
    iget p3, p0, Lie/m;->a:I

    add-int/2addr p3, v2

    iput p3, p0, Lie/m;->a:I

    .line 28
    :cond_8
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getFastEvChargerYn()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 29
    iput-boolean v2, p0, Lie/m;->j:Z

    new-array p3, v2, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getFastEvChargerAvailableCount()I

    move-result v3

    invoke-static {v3}, Lcom/skt/tmap/util/i1;->A(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, p4

    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lie/m;->k:Ljava/lang/String;

    .line 31
    iget p3, p0, Lie/m;->a:I

    add-int/2addr p3, v2

    iput p3, p0, Lie/m;->a:I

    .line 32
    :cond_9
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNormalEvChargerYn()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 33
    iput-boolean v2, p0, Lie/m;->l:Z

    new-array p3, v2, [Ljava/lang/Object;

    .line 34
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getNormalEvChargerAvailableCount()I

    move-result p2

    invoke-static {p2}, Lcom/skt/tmap/util/i1;->A(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, p4

    invoke-virtual {p1, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lie/m;->m:Ljava/lang/String;

    .line 35
    iget p1, p0, Lie/m;->a:I

    add-int/2addr p1, v2

    iput p1, p0, Lie/m;->a:I

    :cond_a
    return-void
.end method
