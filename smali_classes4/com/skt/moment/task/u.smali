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

    const-string v5, "type"

    .line 1
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "closed"

    .line 2
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "information-id"

    const-string v8, "campaign-id"

    const/4 v9, 0x0

    const-string v10, "campaign-type"

    const-string v11, "campaign"

    const-string v12, "information"

    const/4 v13, 0x1

    if-ne v13, v6, :cond_4

    .line 3
    :try_start_0
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-static {v12, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-ne v13, v15, :cond_0

    .line 10
    invoke-virtual {v14, v10, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v11, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-ne v13, v15, :cond_1

    .line 12
    invoke-virtual {v14, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    :goto_0
    invoke-static {v12, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-ne v13, v10, :cond_2

    .line 14
    sget-object v5, Lcom/skt/moment/task/f;->H:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v14, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {v11, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-ne v13, v5, :cond_3

    .line 16
    sget-object v5, Lcom/skt/moment/task/f;->G:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v14, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    :cond_3
    :goto_1
    invoke-virtual {v14, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v14, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lcom/skt/moment/task/z$b;

    sget v3, Lcom/skt/moment/task/a0;->o:I

    invoke-virtual/range {p0 .. p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/skt/moment/task/z$b;-><init>(Lcom/skt/moment/task/z;ILjava/lang/String;)V

    .line 20
    iget-object v3, v1, Lcom/skt/moment/task/a;->r:Ljava/lang/String;

    .line 21
    iput-object v3, v2, Lcom/skt/moment/task/z$b;->c:Ljava/lang/String;

    .line 22
    iget-object v3, v1, Lcom/skt/moment/task/a;->s:Ljava/lang/String;

    .line 23
    iput-object v3, v2, Lcom/skt/moment/task/z$b;->d:Ljava/lang/String;

    .line 24
    iget-object v3, v1, Lcom/skt/moment/task/a;->t:Ljava/lang/String;

    .line 25
    iput-object v3, v2, Lcom/skt/moment/task/z$b;->e:Ljava/lang/String;

    .line 26
    iget-object v3, v1, Lcom/skt/moment/task/a;->q:Ljava/lang/String;

    .line 27
    iput-object v3, v2, Lcom/skt/moment/task/z$b;->f:Ljava/lang/String;

    .line 28
    iput-object v14, v2, Lcom/skt/moment/task/z$b;->g:Ljava/lang/Object;

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v13

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v9

    :cond_4
    const-string v3, "pops-duplicated"

    .line 31
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v6, "pops-canceled"

    const-string v14, "user-timeout"

    const-string v15, "package-foreground"

    if-eq v13, v4, :cond_6

    .line 32
    invoke-static {v15, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eq v13, v4, :cond_6

    .line 33
    invoke-static {v14, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eq v13, v4, :cond_6

    .line 34
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v13, v4, :cond_5

    goto :goto_2

    :cond_5
    return v9

    .line 35
    :cond_6
    :goto_2
    :try_start_1
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 37
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 39
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "cause"

    if-ne v13, v3, :cond_7

    :try_start_2
    const-string v3, "POPS_DUPLICATED"

    .line 40
    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 41
    :cond_7
    invoke-static {v15, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v13, v3, :cond_8

    const-string v3, "PACKAGE_FOREGROUND"

    .line 42
    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 43
    :cond_8
    invoke-static {v14, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v13, v3, :cond_9

    const-string v3, "USER_TIMEOUT"

    .line 44
    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 45
    :cond_9
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v13, v3, :cond_a

    const-string v3, "MOMENT_CANCEL"

    .line 46
    invoke-virtual {v9, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_a
    :goto_3
    invoke-static {v12, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v3, "campaign-campaignType"

    if-ne v13, v0, :cond_b

    .line 48
    :try_start_3
    invoke-virtual {v9, v3, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 49
    :cond_b
    invoke-static {v11, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v13, v0, :cond_c

    .line 50
    invoke-virtual {v9, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_c
    :goto_4
    invoke-static {v12, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v13, v0, :cond_d

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    .line 53
    :cond_d
    invoke-static {v11, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v13, v0, :cond_e

    .line 54
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    :cond_e
    :goto_5
    new-instance v0, Lcom/skt/moment/task/z$b;

    sget v2, Lcom/skt/moment/task/a0;->q:I

    invoke-virtual/range {p0 .. p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/moment/task/z$b;-><init>(Lcom/skt/moment/task/z;ILjava/lang/String;)V

    .line 56
    iget-object v2, v1, Lcom/skt/moment/task/a;->r:Ljava/lang/String;

    .line 57
    iput-object v2, v0, Lcom/skt/moment/task/z$b;->c:Ljava/lang/String;

    .line 58
    iget-object v2, v1, Lcom/skt/moment/task/a;->s:Ljava/lang/String;

    .line 59
    iput-object v2, v0, Lcom/skt/moment/task/z$b;->d:Ljava/lang/String;

    .line 60
    iget-object v2, v1, Lcom/skt/moment/task/a;->t:Ljava/lang/String;

    .line 61
    iput-object v2, v0, Lcom/skt/moment/task/z$b;->e:Ljava/lang/String;

    .line 62
    iget-object v2, v1, Lcom/skt/moment/task/a;->q:Ljava/lang/String;

    .line 63
    iput-object v2, v0, Lcom/skt/moment/task/z$b;->f:Ljava/lang/String;

    .line 64
    iput-object v9, v0, Lcom/skt/moment/task/z$b;->g:Ljava/lang/Object;

    move-object/from16 v2, p1

    .line 65
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    return v13

    :catch_1
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x0

    return v2
.end method
