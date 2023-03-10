.class public Lcom/skt/moment/task/a0;
.super Ljava/lang/Object;
.source "TaskFactory.java"


# static fields
.field public static final A:I

.field public static a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v0, 0x1

    .line 1
    sput v0, Lcom/skt/moment/task/a0;->c:I

    add-int/lit8 v0, v1, 0x1

    .line 2
    sput v1, Lcom/skt/moment/task/a0;->d:I

    add-int/lit8 v1, v0, 0x1

    .line 3
    sput v0, Lcom/skt/moment/task/a0;->e:I

    add-int/lit8 v0, v1, 0x1

    .line 4
    sput v1, Lcom/skt/moment/task/a0;->f:I

    add-int/lit8 v1, v0, 0x1

    .line 5
    sput v0, Lcom/skt/moment/task/a0;->g:I

    add-int/lit8 v0, v1, 0x1

    .line 6
    sput v1, Lcom/skt/moment/task/a0;->h:I

    add-int/lit8 v1, v0, 0x1

    .line 7
    sput v0, Lcom/skt/moment/task/a0;->i:I

    add-int/lit8 v0, v1, 0x1

    .line 8
    sput v1, Lcom/skt/moment/task/a0;->j:I

    add-int/lit8 v1, v0, 0x1

    .line 9
    sput v0, Lcom/skt/moment/task/a0;->k:I

    add-int/lit8 v0, v1, 0x1

    .line 10
    sput v1, Lcom/skt/moment/task/a0;->l:I

    add-int/lit8 v1, v0, 0x1

    .line 11
    sput v0, Lcom/skt/moment/task/a0;->m:I

    add-int/lit8 v0, v1, 0x1

    .line 12
    sput v1, Lcom/skt/moment/task/a0;->n:I

    add-int/lit8 v1, v0, 0x1

    .line 13
    sput v0, Lcom/skt/moment/task/a0;->o:I

    add-int/lit8 v0, v1, 0x1

    .line 14
    sput v1, Lcom/skt/moment/task/a0;->p:I

    add-int/lit8 v1, v0, 0x1

    .line 15
    sput v0, Lcom/skt/moment/task/a0;->q:I

    add-int/lit8 v0, v1, 0x1

    .line 16
    sput v1, Lcom/skt/moment/task/a0;->r:I

    add-int/lit8 v1, v0, 0x1

    .line 17
    sput v0, Lcom/skt/moment/task/a0;->s:I

    add-int/lit8 v0, v1, 0x1

    .line 18
    sput v1, Lcom/skt/moment/task/a0;->t:I

    add-int/lit8 v1, v0, 0x1

    .line 19
    sput v0, Lcom/skt/moment/task/a0;->u:I

    add-int/lit8 v0, v1, 0x1

    .line 20
    sput v1, Lcom/skt/moment/task/a0;->v:I

    add-int/lit8 v1, v0, 0x1

    .line 21
    sput v0, Lcom/skt/moment/task/a0;->w:I

    add-int/lit8 v0, v1, 0x1

    .line 22
    sput v1, Lcom/skt/moment/task/a0;->x:I

    add-int/lit8 v1, v0, 0x1

    .line 23
    sput v0, Lcom/skt/moment/task/a0;->y:I

    add-int/lit8 v0, v1, 0x1

    .line 24
    sput v1, Lcom/skt/moment/task/a0;->z:I

    add-int/lit8 v1, v0, 0x1

    .line 25
    sput v1, Lcom/skt/moment/task/a0;->a:I

    sput v0, Lcom/skt/moment/task/a0;->A:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/skt/moment/a$h;)Lcom/skt/moment/task/z;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "serverAlias",
            "appCode",
            "accessKey",
            "momentCode",
            "latitude",
            "longitude",
            "importData",
            "iconCallback"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/moment/task/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/skt/moment/task/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget p0, Lcom/skt/moment/task/a0;->d:I

    .line 3
    iput p0, v0, Lcom/skt/moment/task/z;->d:I

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 4
    iput-object p4, v0, Lcom/skt/moment/task/j;->v:Ljava/lang/Double;

    .line 5
    iput-object p5, v0, Lcom/skt/moment/task/j;->w:Ljava/lang/Double;

    :cond_0
    if-eqz p6, :cond_1

    .line 6
    invoke-virtual {v0, p6}, Lcom/skt/moment/task/j;->Z(Ljava/lang/String;)V

    :cond_1
    if-eqz p7, :cond_2

    .line 7
    iput-object p7, v0, Lcom/skt/moment/task/j;->y:Lcom/skt/moment/a$h;

    :cond_2
    return-object v0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/moment/task/z;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "serverAlias",
            "appCode",
            "accessKey"
        }
    .end annotation

    .line 1
    sget v0, Lcom/skt/moment/task/a0;->c:I

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    .line 2
    new-instance p0, Lcom/skt/moment/task/k;

    invoke-direct {p0, p1, p2, p3}, Lcom/skt/moment/task/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput v0, p0, Lcom/skt/moment/task/z;->d:I

    .line 4
    iput-boolean v1, p0, Lcom/skt/moment/task/z;->e:Z

    return-object p0

    .line 5
    :cond_0
    sget v0, Lcom/skt/moment/task/a0;->p:I

    if-ne v0, p0, :cond_1

    .line 6
    new-instance p0, Lcom/skt/moment/task/q;

    invoke-direct {p0, p1, p2, p3}, Lcom/skt/moment/task/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput v0, p0, Lcom/skt/moment/task/z;->d:I

    .line 8
    iput-boolean v1, p0, Lcom/skt/moment/task/z;->e:Z

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/skt/moment/task/z;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "serverAlias",
            "appCode",
            "accessKey",
            "informationId",
            "campaignId",
            "displayLocationCode",
            "stampCount"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/skt/moment/task/t;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/skt/moment/task/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2
    sget p0, Lcom/skt/moment/task/a0;->e:I

    .line 3
    iput p0, v8, Lcom/skt/moment/task/z;->d:I

    return-object v8
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/moment/task/z;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "serverAlias",
            "appCode",
            "accessKey",
            "momentCode",
            "campaignId",
            "domain",
            "action"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/moment/task/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/skt/moment/task/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, v0, Lcom/skt/moment/task/n;->v:Ljava/lang/Integer;

    .line 3
    iput-object p5, v0, Lcom/skt/moment/task/n;->w:Ljava/lang/String;

    .line 4
    iput-object p6, v0, Lcom/skt/moment/task/n;->x:Ljava/lang/String;

    .line 5
    sget p0, Lcom/skt/moment/task/a0;->x:I

    .line 6
    iput p0, v0, Lcom/skt/moment/task/z;->d:I

    const/4 p0, 0x0

    .line 7
    iput-boolean p0, v0, Lcom/skt/moment/task/z;->e:Z

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/skt/moment/a$k;)Lcom/skt/moment/task/z;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "serverAlias",
            "appCode",
            "accessKey",
            "placeCampaignId",
            "seed",
            "placeCallback"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/skt/moment/task/x;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/skt/moment/task/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/skt/moment/a$k;)V

    .line 2
    sget p0, Lcom/skt/moment/task/a0;->z:I

    .line 3
    iput p0, v7, Lcom/skt/moment/task/z;->d:I

    return-object v7
.end method

.method public static f(I)Lcom/skt/moment/task/z;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    sget v0, Lcom/skt/moment/task/a0;->b:I

    if-ne v0, p0, :cond_0

    .line 2
    new-instance p0, Lcom/skt/moment/task/v;

    invoke-direct {p0}, Lcom/skt/moment/task/v;-><init>()V

    .line 3
    iput v0, p0, Lcom/skt/moment/task/z;->d:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/skt/moment/task/z;->e:Z

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lcom/skt/moment/task/z$b;)Lcom/skt/moment/task/z;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seed"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget v1, Lcom/skt/moment/task/a0;->m:I

    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->i()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 6
    new-instance v4, Lcom/skt/moment/task/o;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/skt/moment/task/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->h()Ljava/lang/String;

    move-result-object p0

    .line 8
    iput-object p0, v4, Lcom/skt/moment/task/z;->c:Ljava/lang/String;

    return-object v4

    .line 9
    :cond_1
    sget v1, Lcom/skt/moment/task/a0;->n:I

    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->i()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->g()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->b()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->a()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->d()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/skt/moment/net/vo/ServiceResVo;

    .line 15
    new-instance v0, Lcom/skt/moment/task/d;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/skt/moment/task/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/moment/net/vo/ServiceResVo;)V

    .line 16
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->h()Ljava/lang/String;

    move-result-object p0

    .line 17
    iput-object p0, v0, Lcom/skt/moment/task/z;->c:Ljava/lang/String;

    return-object v0

    .line 18
    :cond_2
    sget v1, Lcom/skt/moment/task/a0;->f:I

    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->i()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->g()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->b()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->a()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->d()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/skt/moment/net/vo/ServiceResVo;

    .line 24
    new-instance v0, Lcom/skt/moment/task/TreatsPopsTask;

    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->c()Lcom/skt/moment/a$h;

    move-result-object v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/skt/moment/task/TreatsPopsTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/moment/net/vo/ServiceResVo;Lcom/skt/moment/a$h;)V

    .line 25
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->h()Ljava/lang/String;

    move-result-object p0

    .line 26
    iput-object p0, v0, Lcom/skt/moment/task/z;->c:Ljava/lang/String;

    return-object v0

    .line 27
    :cond_3
    sget v1, Lcom/skt/moment/task/a0;->g:I

    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->i()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 28
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->g()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->b()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->a()Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->d()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/skt/moment/net/vo/ServiceResVo;

    .line 33
    new-instance v0, Lcom/skt/moment/task/WebLinkPopsTask;

    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->c()Lcom/skt/moment/a$h;

    move-result-object v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/skt/moment/task/WebLinkPopsTask;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/moment/net/vo/ServiceResVo;Lcom/skt/moment/a$h;)V

    .line 34
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->h()Ljava/lang/String;

    move-result-object p0

    .line 35
    iput-object p0, v0, Lcom/skt/moment/task/z;->c:Ljava/lang/String;

    return-object v0

    .line 36
    :cond_4
    sget v1, Lcom/skt/moment/task/a0;->h:I

    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->i()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 37
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->g()Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->b()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->a()Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->d()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/skt/moment/net/vo/ServiceResVo;

    .line 42
    new-instance v0, Lcom/skt/moment/task/b;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/skt/moment/task/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/moment/net/vo/ServiceResVo;)V

    .line 43
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->h()Ljava/lang/String;

    move-result-object p0

    .line 44
    iput-object p0, v0, Lcom/skt/moment/task/z;->c:Ljava/lang/String;

    return-object v0

    .line 45
    :cond_5
    sget v1, Lcom/skt/moment/task/a0;->i:I

    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->i()I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 46
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->g()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->b()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->a()Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->d()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/skt/moment/net/vo/ServiceResVo;

    .line 51
    new-instance v0, Lcom/skt/moment/task/y;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/skt/moment/task/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/moment/net/vo/ServiceResVo;)V

    .line 52
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->h()Ljava/lang/String;

    move-result-object p0

    .line 53
    iput-object p0, v0, Lcom/skt/moment/task/z;->c:Ljava/lang/String;

    return-object v0

    .line 54
    :cond_6
    sget v1, Lcom/skt/moment/task/a0;->j:I

    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->i()I

    move-result v2

    if-ne v1, v2, :cond_7

    .line 55
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->g()Ljava/lang/String;

    move-result-object v5

    .line 56
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->b()Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->a()Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->d()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/skt/moment/net/vo/ServiceResVo;

    .line 60
    new-instance v0, Lcom/skt/moment/task/e;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/skt/moment/task/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/moment/net/vo/ServiceResVo;)V

    .line 61
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->h()Ljava/lang/String;

    move-result-object p0

    .line 62
    iput-object p0, v0, Lcom/skt/moment/task/z;->c:Ljava/lang/String;

    return-object v0

    .line 63
    :cond_7
    sget v1, Lcom/skt/moment/task/a0;->o:I

    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->i()I

    move-result v2

    const-string v3, "information"

    const-string v4, "campaign"

    const/4 v5, 0x1

    if-ne v1, v2, :cond_9

    .line 64
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->g()Ljava/lang/String;

    move-result-object v9

    .line 65
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->b()Ljava/lang/String;

    move-result-object v10

    .line 66
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->a()Ljava/lang/String;

    move-result-object v11

    .line 67
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->d()Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->e()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/os/Bundle;

    if-ne v5, v1, :cond_13

    .line 69
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string v1, "campaign-type"

    .line 70
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "optional-code"

    .line 71
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "shortcut-code"

    .line 72
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 73
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v5, v2, :cond_8

    .line 74
    sget-object v0, Lcom/skt/moment/task/f;->G:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 75
    sget-object v0, Lcom/skt/moment/task/f;->I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-static/range {v6 .. v13}, Lcom/skt/moment/task/f;->M(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/moment/task/f;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/skt/moment/task/z;->x()V

    return-object p0

    .line 78
    :cond_8
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v5, v1, :cond_13

    .line 79
    sget-object v0, Lcom/skt/moment/task/f;->H:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 80
    sget-object v0, Lcom/skt/moment/task/f;->I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 81
    invoke-static/range {v6 .. v12}, Lcom/skt/moment/task/f;->N(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/moment/task/f;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/skt/moment/task/z;->x()V

    return-object p0

    .line 83
    :cond_9
    sget v1, Lcom/skt/moment/task/a0;->q:I

    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->i()I

    move-result v2

    if-ne v1, v2, :cond_b

    .line 84
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->g()Ljava/lang/String;

    move-result-object v9

    .line 85
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->b()Ljava/lang/String;

    move-result-object v10

    .line 86
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->a()Ljava/lang/String;

    move-result-object v11

    .line 87
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->d()Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->e()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/os/Bundle;

    if-ne v5, v1, :cond_13

    .line 89
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string v1, "campaign-campaignType"

    .line 90
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "cause"

    if-ne v5, v2, :cond_a

    const-string v0, "campaign-id"

    .line 92
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 93
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 94
    invoke-static/range {v6 .. v11}, Lcom/skt/moment/task/s;->L(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/moment/task/s;

    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lcom/skt/moment/task/z;->x()V

    return-object p0

    .line 96
    :cond_a
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v5, v1, :cond_13

    const-string v0, "information-id"

    .line 97
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 98
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 99
    invoke-static/range {v6 .. v11}, Lcom/skt/moment/task/s;->M(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/moment/task/s;

    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lcom/skt/moment/task/z;->x()V

    return-object p0

    .line 101
    :cond_b
    sget v1, Lcom/skt/moment/task/a0;->w:I

    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->i()I

    move-result v2

    if-ne v1, v2, :cond_c

    .line 102
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ServiceResVo;

    .line 103
    new-instance v6, Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-direct {v6}, Lcom/skt/moment/net/vo/ServiceResVo;-><init>()V

    .line 104
    new-instance v1, Lcom/skt/moment/net/vo/ResponseVo;

    invoke-direct {v1}, Lcom/skt/moment/net/vo/ResponseVo;-><init>()V

    invoke-virtual {v6, v1}, Lcom/skt/moment/net/vo/ServiceResVo;->setResponse(Lcom/skt/moment/net/vo/ResponseVo;)V

    .line 105
    invoke-virtual {v6}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResponseVo;->getHeader()Lcom/skt/moment/net/vo/ResHeaderVo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ResponseVo;->setHeader(Lcom/skt/moment/net/vo/ResHeaderVo;)V

    .line 106
    invoke-virtual {v6}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;->getInformation()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/skt/moment/net/vo/ResponseVo;->setBody(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->g()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->b()Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->a()Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->d()Ljava/lang/String;

    move-result-object v2

    .line 111
    new-instance v0, Lcom/skt/moment/task/d0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/skt/moment/task/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/moment/net/vo/ServiceResVo;)V

    .line 112
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->h()Ljava/lang/String;

    move-result-object p0

    .line 113
    iput-object p0, v0, Lcom/skt/moment/task/z;->c:Ljava/lang/String;

    return-object v0

    .line 114
    :cond_c
    sget v1, Lcom/skt/moment/task/a0;->r:I

    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->i()I

    move-result v2

    if-ne v1, v2, :cond_d

    .line 115
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ServiceResVo;

    .line 116
    new-instance v6, Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-direct {v6}, Lcom/skt/moment/net/vo/ServiceResVo;-><init>()V

    .line 117
    new-instance v1, Lcom/skt/moment/net/vo/ResponseVo;

    invoke-direct {v1}, Lcom/skt/moment/net/vo/ResponseVo;-><init>()V

    invoke-virtual {v6, v1}, Lcom/skt/moment/net/vo/ServiceResVo;->setResponse(Lcom/skt/moment/net/vo/ResponseVo;)V

    .line 118
    invoke-virtual {v6}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResponseVo;->getHeader()Lcom/skt/moment/net/vo/ResHeaderVo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ResponseVo;->setHeader(Lcom/skt/moment/net/vo/ResHeaderVo;)V

    .line 119
    invoke-virtual {v6}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;->getCampaign()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ResponseVo;->setBody(Ljava/lang/Object;)V

    .line 120
    new-instance v7, Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-direct {v7}, Lcom/skt/moment/net/vo/ServiceResVo;-><init>()V

    .line 121
    new-instance v1, Lcom/skt/moment/net/vo/ResponseVo;

    invoke-direct {v1}, Lcom/skt/moment/net/vo/ResponseVo;-><init>()V

    invoke-virtual {v7, v1}, Lcom/skt/moment/net/vo/ServiceResVo;->setResponse(Lcom/skt/moment/net/vo/ResponseVo;)V

    .line 122
    invoke-virtual {v7}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResponseVo;->getHeader()Lcom/skt/moment/net/vo/ResHeaderVo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ResponseVo;->setHeader(Lcom/skt/moment/net/vo/ResHeaderVo;)V

    .line 123
    invoke-virtual {v7}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    new-instance v2, Lcom/skt/moment/net/vo/ResCouponDownloadVo;

    invoke-direct {v2}, Lcom/skt/moment/net/vo/ResCouponDownloadVo;-><init>()V

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ResponseVo;->setBody(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v7}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/moment/net/vo/ResCouponDownloadVo;

    .line 125
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;->getCoupon()Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo;->setCoupon(Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;)V

    .line 127
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->g()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->b()Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->a()Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->d()Ljava/lang/String;

    move-result-object v2

    .line 131
    new-instance v0, Lcom/skt/moment/task/g0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/skt/moment/task/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/moment/net/vo/ServiceResVo;)V

    .line 132
    iput-object v7, v0, Lcom/skt/moment/task/TreatsPopsTask;->e0:Lcom/skt/moment/net/vo/ServiceResVo;

    .line 133
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->h()Ljava/lang/String;

    move-result-object p0

    .line 134
    iput-object p0, v0, Lcom/skt/moment/task/z;->c:Ljava/lang/String;

    return-object v0

    .line 135
    :cond_d
    sget v1, Lcom/skt/moment/task/a0;->s:I

    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->i()I

    move-result v2

    if-ne v1, v2, :cond_e

    .line 136
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ServiceResVo;

    .line 137
    new-instance v6, Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-direct {v6}, Lcom/skt/moment/net/vo/ServiceResVo;-><init>()V

    .line 138
    new-instance v1, Lcom/skt/moment/net/vo/ResponseVo;

    invoke-direct {v1}, Lcom/skt/moment/net/vo/ResponseVo;-><init>()V

    invoke-virtual {v6, v1}, Lcom/skt/moment/net/vo/ServiceResVo;->setResponse(Lcom/skt/moment/net/vo/ResponseVo;)V

    .line 139
    invoke-virtual {v6}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResponseVo;->getHeader()Lcom/skt/moment/net/vo/ResHeaderVo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ResponseVo;->setHeader(Lcom/skt/moment/net/vo/ResHeaderVo;)V

    .line 140
    invoke-virtual {v6}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;->getCampaign()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ResponseVo;->setBody(Ljava/lang/Object;)V

    .line 141
    new-instance v7, Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-direct {v7}, Lcom/skt/moment/net/vo/ServiceResVo;-><init>()V

    .line 142
    new-instance v1, Lcom/skt/moment/net/vo/ResponseVo;

    invoke-direct {v1}, Lcom/skt/moment/net/vo/ResponseVo;-><init>()V

    invoke-virtual {v7, v1}, Lcom/skt/moment/net/vo/ServiceResVo;->setResponse(Lcom/skt/moment/net/vo/ResponseVo;)V

    .line 143
    invoke-virtual {v7}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResponseVo;->getHeader()Lcom/skt/moment/net/vo/ResHeaderVo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ResponseVo;->setHeader(Lcom/skt/moment/net/vo/ResHeaderVo;)V

    .line 144
    invoke-virtual {v7}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    new-instance v2, Lcom/skt/moment/net/vo/ResCouponDownloadVo;

    invoke-direct {v2}, Lcom/skt/moment/net/vo/ResCouponDownloadVo;-><init>()V

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ResponseVo;->setBody(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v7}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/moment/net/vo/ResCouponDownloadVo;

    .line 146
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;->getCoupon()Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo;->setCoupon(Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;)V

    .line 148
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->g()Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->b()Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->a()Ljava/lang/String;

    move-result-object v5

    .line 151
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->d()Ljava/lang/String;

    move-result-object v2

    .line 152
    new-instance v0, Lcom/skt/moment/task/h0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/skt/moment/task/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/moment/net/vo/ServiceResVo;)V

    .line 153
    iput-object v7, v0, Lcom/skt/moment/task/WebLinkPopsTask;->p0:Lcom/skt/moment/net/vo/ServiceResVo;

    .line 154
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->h()Ljava/lang/String;

    move-result-object p0

    .line 155
    iput-object p0, v0, Lcom/skt/moment/task/z;->c:Ljava/lang/String;

    return-object v0

    .line 156
    :cond_e
    sget v1, Lcom/skt/moment/task/a0;->t:I

    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->i()I

    move-result v2

    if-ne v1, v2, :cond_f

    .line 157
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ServiceResVo;

    .line 158
    new-instance v6, Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-direct {v6}, Lcom/skt/moment/net/vo/ServiceResVo;-><init>()V

    .line 159
    new-instance v1, Lcom/skt/moment/net/vo/ResponseVo;

    invoke-direct {v1}, Lcom/skt/moment/net/vo/ResponseVo;-><init>()V

    invoke-virtual {v6, v1}, Lcom/skt/moment/net/vo/ServiceResVo;->setResponse(Lcom/skt/moment/net/vo/ResponseVo;)V

    .line 160
    invoke-virtual {v6}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResponseVo;->getHeader()Lcom/skt/moment/net/vo/ResHeaderVo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ResponseVo;->setHeader(Lcom/skt/moment/net/vo/ResHeaderVo;)V

    .line 161
    invoke-virtual {v6}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;->getCampaign()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ResponseVo;->setBody(Ljava/lang/Object;)V

    .line 162
    new-instance v7, Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-direct {v7}, Lcom/skt/moment/net/vo/ServiceResVo;-><init>()V

    .line 163
    new-instance v1, Lcom/skt/moment/net/vo/ResponseVo;

    invoke-direct {v1}, Lcom/skt/moment/net/vo/ResponseVo;-><init>()V

    invoke-virtual {v7, v1}, Lcom/skt/moment/net/vo/ServiceResVo;->setResponse(Lcom/skt/moment/net/vo/ResponseVo;)V

    .line 164
    invoke-virtual {v7}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResponseVo;->getHeader()Lcom/skt/moment/net/vo/ResHeaderVo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ResponseVo;->setHeader(Lcom/skt/moment/net/vo/ResHeaderVo;)V

    .line 165
    invoke-virtual {v7}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    new-instance v2, Lcom/skt/moment/net/vo/ResCouponDownloadVo;

    invoke-direct {v2}, Lcom/skt/moment/net/vo/ResCouponDownloadVo;-><init>()V

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ResponseVo;->setBody(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v7}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/moment/net/vo/ResCouponDownloadVo;

    .line 167
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;->getCoupon()Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo;->setCoupon(Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;)V

    .line 169
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->g()Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->b()Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->a()Ljava/lang/String;

    move-result-object v5

    .line 172
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->d()Ljava/lang/String;

    move-result-object v2

    .line 173
    new-instance v0, Lcom/skt/moment/task/c0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/skt/moment/task/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/moment/net/vo/ServiceResVo;)V

    .line 174
    iput-object v7, v0, Lcom/skt/moment/task/b;->o0:Lcom/skt/moment/net/vo/ServiceResVo;

    .line 175
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->h()Ljava/lang/String;

    move-result-object p0

    .line 176
    iput-object p0, v0, Lcom/skt/moment/task/z;->c:Ljava/lang/String;

    return-object v0

    .line 177
    :cond_f
    sget v1, Lcom/skt/moment/task/a0;->u:I

    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->i()I

    move-result v2

    if-ne v1, v2, :cond_10

    .line 178
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ServiceResVo;

    .line 179
    new-instance v6, Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-direct {v6}, Lcom/skt/moment/net/vo/ServiceResVo;-><init>()V

    .line 180
    new-instance v1, Lcom/skt/moment/net/vo/ResponseVo;

    invoke-direct {v1}, Lcom/skt/moment/net/vo/ResponseVo;-><init>()V

    invoke-virtual {v6, v1}, Lcom/skt/moment/net/vo/ServiceResVo;->setResponse(Lcom/skt/moment/net/vo/ResponseVo;)V

    .line 181
    invoke-virtual {v6}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResponseVo;->getHeader()Lcom/skt/moment/net/vo/ResHeaderVo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ResponseVo;->setHeader(Lcom/skt/moment/net/vo/ResHeaderVo;)V

    .line 182
    invoke-virtual {v6}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;->getCampaign()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ResponseVo;->setBody(Ljava/lang/Object;)V

    .line 183
    new-instance v7, Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-direct {v7}, Lcom/skt/moment/net/vo/ServiceResVo;-><init>()V

    .line 184
    new-instance v1, Lcom/skt/moment/net/vo/ResponseVo;

    invoke-direct {v1}, Lcom/skt/moment/net/vo/ResponseVo;-><init>()V

    invoke-virtual {v7, v1}, Lcom/skt/moment/net/vo/ServiceResVo;->setResponse(Lcom/skt/moment/net/vo/ResponseVo;)V

    .line 185
    invoke-virtual {v7}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResponseVo;->getHeader()Lcom/skt/moment/net/vo/ResHeaderVo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ResponseVo;->setHeader(Lcom/skt/moment/net/vo/ResHeaderVo;)V

    .line 186
    invoke-virtual {v7}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    new-instance v2, Lcom/skt/moment/net/vo/ResCouponDownloadVo;

    invoke-direct {v2}, Lcom/skt/moment/net/vo/ResCouponDownloadVo;-><init>()V

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ResponseVo;->setBody(Ljava/lang/Object;)V

    .line 187
    invoke-virtual {v7}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/moment/net/vo/ResCouponDownloadVo;

    .line 188
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;->getCoupon()Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    move-result-object v0

    .line 189
    invoke-virtual {v1, v0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo;->setCoupon(Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;)V

    .line 190
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->g()Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->b()Ljava/lang/String;

    move-result-object v4

    .line 192
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->a()Ljava/lang/String;

    move-result-object v5

    .line 193
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->d()Ljava/lang/String;

    move-result-object v2

    .line 194
    new-instance v0, Lcom/skt/moment/task/f0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/skt/moment/task/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/moment/net/vo/ServiceResVo;)V

    .line 195
    iput-object v7, v0, Lcom/skt/moment/task/y;->h0:Lcom/skt/moment/net/vo/ServiceResVo;

    .line 196
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->h()Ljava/lang/String;

    move-result-object p0

    .line 197
    iput-object p0, v0, Lcom/skt/moment/task/z;->c:Ljava/lang/String;

    return-object v0

    .line 198
    :cond_10
    sget v1, Lcom/skt/moment/task/a0;->v:I

    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->i()I

    move-result v2

    if-ne v1, v2, :cond_11

    .line 199
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ServiceResVo;

    .line 200
    new-instance v6, Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-direct {v6}, Lcom/skt/moment/net/vo/ServiceResVo;-><init>()V

    .line 201
    new-instance v1, Lcom/skt/moment/net/vo/ResponseVo;

    invoke-direct {v1}, Lcom/skt/moment/net/vo/ResponseVo;-><init>()V

    invoke-virtual {v6, v1}, Lcom/skt/moment/net/vo/ServiceResVo;->setResponse(Lcom/skt/moment/net/vo/ResponseVo;)V

    .line 202
    invoke-virtual {v6}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResponseVo;->getHeader()Lcom/skt/moment/net/vo/ResHeaderVo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ResponseVo;->setHeader(Lcom/skt/moment/net/vo/ResHeaderVo;)V

    .line 203
    invoke-virtual {v6}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;->getCampaign()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ResponseVo;->setBody(Ljava/lang/Object;)V

    .line 204
    new-instance v7, Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-direct {v7}, Lcom/skt/moment/net/vo/ServiceResVo;-><init>()V

    .line 205
    new-instance v1, Lcom/skt/moment/net/vo/ResponseVo;

    invoke-direct {v1}, Lcom/skt/moment/net/vo/ResponseVo;-><init>()V

    invoke-virtual {v7, v1}, Lcom/skt/moment/net/vo/ServiceResVo;->setResponse(Lcom/skt/moment/net/vo/ResponseVo;)V

    .line 206
    invoke-virtual {v7}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/moment/net/vo/ResponseVo;->getHeader()Lcom/skt/moment/net/vo/ResHeaderVo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ResponseVo;->setHeader(Lcom/skt/moment/net/vo/ResHeaderVo;)V

    .line 207
    invoke-virtual {v7}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    new-instance v2, Lcom/skt/moment/net/vo/ResCouponDownloadVo;

    invoke-direct {v2}, Lcom/skt/moment/net/vo/ResCouponDownloadVo;-><init>()V

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ResponseVo;->setBody(Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v7}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/moment/net/vo/ResCouponDownloadVo;

    .line 209
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResVcpgnHappenBodyVo;->getCoupon()Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;

    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Lcom/skt/moment/net/vo/ResCouponDownloadVo;->setCoupon(Lcom/skt/moment/net/vo/ResCouponDownloadVo$ResCouponVo;)V

    .line 211
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->g()Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->b()Ljava/lang/String;

    move-result-object v4

    .line 213
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->a()Ljava/lang/String;

    move-result-object v5

    .line 214
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->d()Ljava/lang/String;

    move-result-object v2

    .line 215
    new-instance v0, Lcom/skt/moment/task/e0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/skt/moment/task/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/moment/net/vo/ServiceResVo;)V

    .line 216
    iput-object v7, v0, Lcom/skt/moment/task/e;->h0:Lcom/skt/moment/net/vo/ServiceResVo;

    .line 217
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->h()Ljava/lang/String;

    move-result-object p0

    .line 218
    iput-object p0, v0, Lcom/skt/moment/task/z;->c:Ljava/lang/String;

    return-object v0

    .line 219
    :cond_11
    sget v1, Lcom/skt/moment/task/a0;->y:I

    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->i()I

    move-result v2

    if-ne v1, v2, :cond_12

    .line 220
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->g()Ljava/lang/String;

    move-result-object v5

    .line 221
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->b()Ljava/lang/String;

    move-result-object v6

    .line 222
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->a()Ljava/lang/String;

    move-result-object v7

    .line 223
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->d()Ljava/lang/String;

    move-result-object v4

    .line 224
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/skt/moment/net/vo/ServiceResVo;

    .line 225
    new-instance v0, Lcom/skt/moment/task/g;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/skt/moment/task/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/moment/net/vo/ServiceResVo;)V

    .line 226
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->h()Ljava/lang/String;

    move-result-object p0

    .line 227
    iput-object p0, v0, Lcom/skt/moment/task/z;->c:Ljava/lang/String;

    return-object v0

    .line 228
    :cond_12
    sget v1, Lcom/skt/moment/task/a0;->A:I

    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->i()I

    move-result v2

    if-ne v1, v2, :cond_13

    .line 229
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->g()Ljava/lang/String;

    move-result-object v4

    .line 230
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->b()Ljava/lang/String;

    move-result-object v5

    .line 231
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->a()Ljava/lang/String;

    move-result-object v6

    .line 232
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;

    .line 233
    new-instance v0, Lcom/skt/moment/task/w;

    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->f()Lcom/skt/moment/a$k;

    move-result-object v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/skt/moment/task/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/moment/net/vo/ResReceivePlaceCouponV2BodyVo;Lcom/skt/moment/a$k;)V

    .line 234
    invoke-virtual {p0}, Lcom/skt/moment/task/z$b;->h()Ljava/lang/String;

    move-result-object p0

    .line 235
    iput-object p0, v0, Lcom/skt/moment/task/z;->c:Ljava/lang/String;

    :cond_13
    return-object v0
.end method
