.class public abstract Lcom/skt/moment/task/u;
.super Lcom/skt/moment/task/a;
.source "PopsTask.java"


# static fields
.field public static final E:I = 0x3

.field public static final F:I = 0x2

.field public static final G:I = 0x12c

.field public static final H:Ljava/lang/String; = "closed"

.field public static final I:Ljava/lang/String; = "package-foreground"

.field public static final J:Ljava/lang/String; = "pops-duplicated"

.field public static final K:Ljava/lang/String; = "user-timeout"

.field public static final L:Ljava/lang/String; = "pops-canceled"

.field public static final M:Ljava/lang/String; = "campaign-type"

.field public static final N:Ljava/lang/String; = "campaign"

.field public static final O:Ljava/lang/String; = "information"

.field public static final P:Ljava/lang/String; = "campaign-id"

.field public static final Q:Ljava/lang/String; = "information-id"

.field public static final R:Ljava/lang/String; = "optional-code"

.field public static final S:Ljava/lang/String; = "shortcut-code"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/moment/net/vo/ServiceResVo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "momentCode",
            "serverAlias",
            "appCode",
            "accessKey",
            "resHappenVo"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/skt/moment/task/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/moment/net/vo/ServiceResVo;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "taskSeeds",
            "name",
            "extras"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/moment/task/z$b;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, "shortcut-code"

    const-string v4, "optional-code"

    .line 1
    invoke-super/range {p0 .. p3}, Lcom/skt/moment/task/z;->e(Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v6, v5, :cond_0

    return v6

    :cond_0
    const-string v5, "type"

    .line 2
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "closed"

    .line 3
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "information-id"

    const-string v9, "campaign-id"

    const/4 v10, 0x0

    const-string v11, "campaign-type"

    const-string v12, "campaign"

    const-string v13, "information"

    if-ne v6, v7, :cond_5

    .line 4
    :try_start_0
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-static {v13, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-ne v6, v15, :cond_1

    .line 11
    invoke-virtual {v14, v11, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v12, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-ne v6, v15, :cond_2

    .line 13
    invoke-virtual {v14, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    :goto_0
    invoke-static {v13, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-ne v6, v11, :cond_3

    .line 15
    sget-object v5, Lcom/skt/moment/task/f;->H:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v14, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {v12, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-ne v6, v5, :cond_4

    .line 17
    sget-object v5, Lcom/skt/moment/task/f;->G:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v14, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    :cond_4
    :goto_1
    invoke-virtual {v14, v4, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v14, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lcom/skt/moment/task/z$b;

    sget v3, Lcom/skt/moment/task/a0;->o:I

    invoke-virtual/range {p0 .. p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/skt/moment/task/z$b;-><init>(Lcom/skt/moment/task/z;ILjava/lang/String;)V

    .line 21
    iget-object v3, v1, Lcom/skt/moment/task/a;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/skt/moment/task/z$b;->p(Ljava/lang/String;)V

    .line 22
    iget-object v3, v1, Lcom/skt/moment/task/a;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/skt/moment/task/z$b;->k(Ljava/lang/String;)V

    .line 23
    iget-object v3, v1, Lcom/skt/moment/task/a;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/skt/moment/task/z$b;->j(Ljava/lang/String;)V

    .line 24
    iget-object v3, v1, Lcom/skt/moment/task/a;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/skt/moment/task/z$b;->m(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v14}, Lcom/skt/moment/task/z$b;->n(Ljava/lang/Object;)V

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    return v10

    :cond_5
    const-string v3, "pops-duplicated"

    .line 28
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v7, "pops-canceled"

    const-string/jumbo v14, "user-timeout"

    const-string v15, "package-foreground"

    if-eq v6, v4, :cond_7

    .line 29
    invoke-static {v15, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eq v6, v4, :cond_7

    .line 30
    invoke-static {v14, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eq v6, v4, :cond_7

    .line 31
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v6, v4, :cond_6

    goto :goto_2

    :cond_6
    return v10

    .line 32
    :cond_7
    :goto_2
    :try_start_1
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 34
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 36
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "cause"

    if-ne v6, v3, :cond_8

    :try_start_2
    const-string v3, "POPS_DUPLICATED"

    .line 37
    invoke-virtual {v10, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 38
    :cond_8
    invoke-static {v15, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v6, v3, :cond_9

    const-string v3, "PACKAGE_FOREGROUND"

    .line 39
    invoke-virtual {v10, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 40
    :cond_9
    invoke-static {v14, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v6, v3, :cond_a

    const-string v3, "USER_TIMEOUT"

    .line 41
    invoke-virtual {v10, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 42
    :cond_a
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v6, v3, :cond_b

    const-string v3, "MOMENT_CANCEL"

    .line 43
    invoke-virtual {v10, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_b
    :goto_3
    invoke-static {v13, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v3, "campaign-campaignType"

    if-ne v6, v0, :cond_c

    .line 45
    :try_start_3
    invoke-virtual {v10, v3, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 46
    :cond_c
    invoke-static {v12, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v6, v0, :cond_d

    .line 47
    invoke-virtual {v10, v3, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_d
    :goto_4
    invoke-static {v13, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v6, v0, :cond_e

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    .line 50
    :cond_e
    invoke-static {v12, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v6, v0, :cond_f

    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    :cond_f
    :goto_5
    new-instance v0, Lcom/skt/moment/task/z$b;

    sget v2, Lcom/skt/moment/task/a0;->q:I

    invoke-virtual/range {p0 .. p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/moment/task/z$b;-><init>(Lcom/skt/moment/task/z;ILjava/lang/String;)V

    .line 53
    iget-object v2, v1, Lcom/skt/moment/task/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/skt/moment/task/z$b;->p(Ljava/lang/String;)V

    .line 54
    iget-object v2, v1, Lcom/skt/moment/task/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/skt/moment/task/z$b;->k(Ljava/lang/String;)V

    .line 55
    iget-object v2, v1, Lcom/skt/moment/task/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/skt/moment/task/z$b;->j(Ljava/lang/String;)V

    .line 56
    iget-object v2, v1, Lcom/skt/moment/task/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/skt/moment/task/z$b;->m(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v10}, Lcom/skt/moment/task/z$b;->n(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    return v6

    :catch_1
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/4 v2, 0x0

    return v2
.end method
