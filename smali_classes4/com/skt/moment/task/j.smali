.class public Lcom/skt/moment/task/j;
.super Lcom/skt/moment/task/z;
.source "MomentHappenTask.java"


# static fields
.field public static final I:Ljava/lang/String; = "resource-download"

.field public static final J:Ljava/lang/String; = "happen-timeout"

.field public static final K:Ljava/lang/String; = "happen-filtered"

.field public static final L:Ljava/lang/String; = "happen-canceled"

.field public static final M:Ljava/lang/String; = "campaign-type"

.field public static final N:Ljava/lang/String; = "campaign"

.field public static final O:Ljava/lang/String; = "information"

.field public static final P:Ljava/lang/String; = "campaign-id"

.field public static final Q:Ljava/lang/String; = "information-id"


# instance fields
.field public A:I

.field public B:I

.field public C:Lcom/skt/moment/net/vo/ServiceReqVo;

.field public D:Lcom/skt/moment/net/vo/ServiceResVo;

.field public E:Lcom/loopj/android/http/x;

.field public F:I

.field public G:I

.field public H:Lcom/loopj/android/http/x;

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Double;

.field public w:Ljava/lang/Double;

.field public x:Ljava/lang/String;

.field public y:Lcom/skt/moment/a$h;

.field public z:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "serverAlias",
            "appCode",
            "accessKey",
            "momentCode"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/skt/moment/task/z;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/moment/task/j;->y:Lcom/skt/moment/a$h;

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/skt/moment/task/j;->z:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/skt/moment/task/j;->A:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/skt/moment/task/j;->B:I

    .line 6
    iput v0, p0, Lcom/skt/moment/task/j;->F:I

    .line 7
    iput v1, p0, Lcom/skt/moment/task/j;->G:I

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/skt/moment/task/j;->q:J

    .line 9
    iput-object p1, p0, Lcom/skt/moment/task/j;->r:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/skt/moment/task/j;->s:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/skt/moment/task/j;->t:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/skt/moment/task/j;->u:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/skt/moment/task/j;->z:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object p2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p1, p2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public static synthetic F(Lcom/skt/moment/task/j;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;
    .locals 0

    iput-object p1, p0, Lcom/skt/moment/task/j;->E:Lcom/loopj/android/http/x;

    return-object p1
.end method

.method public static synthetic G(Lcom/skt/moment/task/j;)Lcom/skt/moment/a$h;
    .locals 0

    iget-object p0, p0, Lcom/skt/moment/task/j;->y:Lcom/skt/moment/a$h;

    return-object p0
.end method

.method public static synthetic H(Lcom/skt/moment/task/j;)Lcom/loopj/android/http/x;
    .locals 0

    iget-object p0, p0, Lcom/skt/moment/task/j;->H:Lcom/loopj/android/http/x;

    return-object p0
.end method

.method public static synthetic I(Lcom/skt/moment/task/j;Lcom/loopj/android/http/x;)Lcom/loopj/android/http/x;
    .locals 0

    iput-object p1, p0, Lcom/skt/moment/task/j;->H:Lcom/loopj/android/http/x;

    return-object p1
.end method

.method public static synthetic J(Lcom/skt/moment/task/j;I)I
    .locals 0

    iput p1, p0, Lcom/skt/moment/task/j;->G:I

    return p1
.end method

.method public static synthetic K(Lcom/skt/moment/task/j;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skt/moment/task/j;->d0([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final L([Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "imageUrls"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    .line 2
    invoke-static {}, Ldd/b;->n()Ldd/b;

    move-result-object v5

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ldd/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-ne v3, v5, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v5

    if-ne v3, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 5
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Ldd/b;->n()Ldd/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ldd/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Ldd/b;->n()Ldd/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ldd/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {}, Lfd/a;->f()Lfd/a;

    move-result-object v3

    new-instance v5, Lcom/skt/moment/task/j$b;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, p0, v6, v2, p1}, Lcom/skt/moment/task/j$b;-><init>(Lcom/skt/moment/task/j;Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lfd/a;->c(Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/moment/task/j;->H:Lcom/loopj/android/http/x;

    return v1

    :cond_2
    return v3
.end method

.method public M()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/j;->D:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResHappenBodyVo;

    .line 2
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getActionType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TREATS"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v3, v1, :cond_5

    .line 3
    check-cast v0, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;

    .line 4
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;->getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-ne v3, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;->getCongPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v5

    if-ne v3, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;->getReward()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->getImagePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v5

    if-ne v3, v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    if-lez v1, :cond_27

    .line 7
    new-array v4, v1, [Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;->getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-ne v3, v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;->getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    move v2, v3

    .line 10
    :cond_3
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;->getCongPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-ne v3, v1, :cond_4

    add-int/lit8 v1, v2, 0x1

    .line 11
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;->getCongPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    move v2, v1

    .line 12
    :cond_4
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;->getReward()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-ne v3, v1, :cond_27

    .line 13
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;->getReward()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->getImagePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    goto/16 :goto_9

    .line 14
    :cond_5
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getActionType()Ljava/lang/String;

    move-result-object v1

    const-string v5, "WEBLINK"

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v5, "Y"

    if-ne v3, v1, :cond_f

    .line 15
    check-cast v0, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;

    .line 16
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-ne v3, v1, :cond_6

    move v1, v3

    goto :goto_1

    :cond_6
    move v1, v2

    .line 17
    :goto_1
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->getWebLink()Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo$ResWebLinkVo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo$ResWebLinkVo;->getRewardYn()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-ne v3, v6, :cond_8

    .line 18
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->getCongPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v6

    if-ne v3, v6, :cond_7

    add-int/lit8 v1, v1, 0x1

    .line 19
    :cond_7
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->getReward()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->getImagePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v6

    if-ne v3, v6, :cond_8

    add-int/lit8 v1, v1, 0x1

    .line 20
    :cond_8
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->getWebLink()Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo$ResWebLinkVo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo$ResWebLinkVo;->getFailImagePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v6

    if-ne v3, v6, :cond_9

    add-int/lit8 v1, v1, 0x1

    .line 21
    :cond_9
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->getWebLink()Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo$ResWebLinkVo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo$ResWebLinkVo;->getNoRewardImagePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v6

    if-ne v3, v6, :cond_a

    add-int/lit8 v1, v1, 0x1

    :cond_a
    if-lez v1, :cond_27

    .line 22
    new-array v4, v1, [Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-ne v3, v1, :cond_b

    .line 24
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    move v2, v3

    .line 25
    :cond_b
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->getWebLink()Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo$ResWebLinkVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo$ResWebLinkVo;->getRewardYn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v3, v1, :cond_d

    .line 26
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->getCongPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-ne v3, v1, :cond_c

    add-int/lit8 v1, v2, 0x1

    .line 27
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->getCongPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    move v2, v1

    .line 28
    :cond_c
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->getReward()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-ne v3, v1, :cond_d

    add-int/lit8 v1, v2, 0x1

    .line 29
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->getReward()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->getImagePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    move v2, v1

    .line 30
    :cond_d
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->getWebLink()Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo$ResWebLinkVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo$ResWebLinkVo;->getFailImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-ne v3, v1, :cond_e

    add-int/lit8 v1, v2, 0x1

    .line 31
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->getWebLink()Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo$ResWebLinkVo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo$ResWebLinkVo;->getFailImagePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    move v2, v1

    .line 32
    :cond_e
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->getWebLink()Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo$ResWebLinkVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo$ResWebLinkVo;->getNoRewardImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-ne v3, v1, :cond_27

    .line 33
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->getWebLink()Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo$ResWebLinkVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo$ResWebLinkVo;->getNoRewardImagePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    goto/16 :goto_9

    .line 34
    :cond_f
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getActionType()Ljava/lang/String;

    move-result-object v1

    const-string v6, "DEEPLINK"

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v3, v1, :cond_19

    .line 35
    check-cast v0, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;

    .line 36
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-ne v3, v1, :cond_10

    move v1, v3

    goto :goto_2

    :cond_10
    move v1, v2

    .line 37
    :goto_2
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getDeepLink()Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;->getRewardYn()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-ne v3, v6, :cond_12

    .line 38
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCongPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v6

    if-ne v3, v6, :cond_11

    add-int/lit8 v1, v1, 0x1

    .line 39
    :cond_11
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getReward()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->getImagePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v6

    if-ne v3, v6, :cond_12

    add-int/lit8 v1, v1, 0x1

    .line 40
    :cond_12
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getDeepLink()Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;->getFailImagePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v6

    if-ne v3, v6, :cond_13

    add-int/lit8 v1, v1, 0x1

    .line 41
    :cond_13
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getDeepLink()Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;->getNoRewardImagePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v6

    if-ne v3, v6, :cond_14

    add-int/lit8 v1, v1, 0x1

    :cond_14
    if-lez v1, :cond_27

    .line 42
    new-array v4, v1, [Ljava/lang/String;

    .line 43
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-ne v3, v1, :cond_15

    .line 44
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    move v2, v3

    .line 45
    :cond_15
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getDeepLink()Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;->getRewardYn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v3, v1, :cond_17

    .line 46
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCongPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-ne v3, v1, :cond_16

    add-int/lit8 v1, v2, 0x1

    .line 47
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCongPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    move v2, v1

    .line 48
    :cond_16
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getReward()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-ne v3, v1, :cond_17

    add-int/lit8 v1, v2, 0x1

    .line 49
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getReward()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->getImagePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    move v2, v1

    .line 50
    :cond_17
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getDeepLink()Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;->getFailImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-ne v3, v1, :cond_18

    add-int/lit8 v1, v2, 0x1

    .line 51
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getDeepLink()Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;->getFailImagePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    move v2, v1

    .line 52
    :cond_18
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getDeepLink()Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;->getNoRewardImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-ne v3, v1, :cond_27

    .line 53
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getDeepLink()Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo$ResDeepLinkVo;->getNoRewardImagePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    goto/16 :goto_9

    .line 54
    :cond_19
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getActionType()Ljava/lang/String;

    move-result-object v1

    const-string v5, "INFORMATION"

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v3, v1, :cond_1b

    .line 55
    check-cast v0, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;

    .line 56
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;->getInformationCard()Lcom/skt/moment/net/vo/ResInformationHappenBodyVo$ResInformationCardVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo$ResInformationCardVo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-ne v3, v1, :cond_1a

    move v1, v3

    goto :goto_3

    :cond_1a
    move v1, v2

    :goto_3
    if-lez v1, :cond_27

    .line 57
    new-array v4, v1, [Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;->getInformationCard()Lcom/skt/moment/net/vo/ResInformationHappenBodyVo$ResInformationCardVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo$ResInformationCardVo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-ne v3, v1, :cond_27

    .line 59
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;->getInformationCard()Lcom/skt/moment/net/vo/ResInformationHappenBodyVo$ResInformationCardVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo$ResInformationCardVo;->getImagePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    goto/16 :goto_9

    .line 60
    :cond_1b
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getActionType()Ljava/lang/String;

    move-result-object v1

    const-string v5, "STAMP"

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v3, v1, :cond_21

    .line 61
    check-cast v0, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;

    .line 62
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getStamp()Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;->isParticipated()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 63
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-ne v3, v1, :cond_1d

    :goto_4
    move v1, v3

    goto :goto_5

    .line 64
    :cond_1c
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getStamp()Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;->canTakeReward()Z

    move-result v1

    if-ne v3, v1, :cond_1d

    .line 65
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getCongPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-ne v3, v1, :cond_1d

    goto :goto_4

    :cond_1d
    move v1, v2

    .line 66
    :goto_5
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getReward()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->getImagePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v5

    if-ne v3, v5, :cond_1e

    add-int/lit8 v1, v1, 0x1

    :cond_1e
    if-lez v1, :cond_27

    .line 67
    new-array v4, v1, [Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getStamp()Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;->isParticipated()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 69
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-ne v3, v1, :cond_20

    .line 70
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    :goto_6
    move v2, v3

    goto :goto_7

    .line 71
    :cond_1f
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getStamp()Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo$ResStampVo;->canTakeReward()Z

    move-result v1

    if-ne v3, v1, :cond_20

    .line 72
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getCongPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-ne v3, v1, :cond_20

    .line 73
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getCongPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    goto :goto_6

    .line 74
    :cond_20
    :goto_7
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getReward()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-ne v3, v1, :cond_27

    .line 75
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getReward()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->getImagePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    goto/16 :goto_9

    .line 76
    :cond_21
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getActionType()Ljava/lang/String;

    move-result-object v1

    const-string v5, "JACKPOT"

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v3, v1, :cond_27

    .line 77
    check-cast v0, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;

    .line 78
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;->getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-ne v3, v1, :cond_22

    move v1, v3

    goto :goto_8

    :cond_22
    move v1, v2

    .line 79
    :goto_8
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;->getJackpot()Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;->isSuccess()Z

    move-result v5

    if-ne v3, v5, :cond_24

    .line 80
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;->getCongPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v5

    if-ne v3, v5, :cond_23

    add-int/lit8 v1, v1, 0x1

    .line 81
    :cond_23
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;->getReward()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->getImagePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v5

    if-ne v3, v5, :cond_24

    add-int/lit8 v1, v1, 0x1

    :cond_24
    if-lez v1, :cond_27

    .line 82
    new-array v4, v1, [Ljava/lang/String;

    .line 83
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;->getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-ne v3, v1, :cond_25

    .line 84
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;->getOfferPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResOfferPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    move v2, v3

    .line 85
    :cond_25
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;->getJackpot()Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo$ResJackpotVo;->isSuccess()Z

    move-result v1

    if-ne v3, v1, :cond_27

    .line 86
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;->getCongPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-ne v3, v1, :cond_26

    add-int/lit8 v1, v2, 0x1

    .line 87
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;->getCongPops()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResCongPopsVo;->getImagePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    move v2, v1

    .line 88
    :cond_26
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;->getReward()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgd/d;->q(Ljava/lang/String;)Z

    move-result v1

    if-ne v3, v1, :cond_27

    .line 89
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;->getReward()Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResHappenBodyVo$ResRewardVo;->getImagePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    :cond_27
    :goto_9
    if-eqz v4, :cond_28

    .line 90
    invoke-virtual {p0, v4}, Lcom/skt/moment/task/j;->d0([Ljava/lang/String;)V

    return-void

    :cond_28
    const/4 v0, 0x2

    .line 91
    invoke-virtual {p0, v0}, Lcom/skt/moment/task/j;->c(I)V

    return-void
.end method

.method public final N(Ljava/lang/String;Lcom/skt/moment/net/vo/ServiceResVo;)Lcom/skt/moment/task/z$b;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "resVo"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/skt/moment/task/z$b;

    sget v0, Lcom/skt/moment/task/a0;->q:I

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p0, v0, v1}, Lcom/skt/moment/task/z$b;-><init>(Lcom/skt/moment/task/z;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/moment/task/j;->r:Ljava/lang/String;

    .line 3
    iput-object v0, p2, Lcom/skt/moment/task/z$b;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/skt/moment/task/j;->s:Ljava/lang/String;

    .line 5
    iput-object v0, p2, Lcom/skt/moment/task/z$b;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/skt/moment/task/j;->t:Ljava/lang/String;

    .line 7
    iput-object v0, p2, Lcom/skt/moment/task/z$b;->e:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/skt/moment/task/j;->u:Ljava/lang/String;

    .line 9
    iput-object v0, p2, Lcom/skt/moment/task/z$b;->f:Ljava/lang/String;

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "happen-timeout"

    .line 11
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "cause"

    const/4 v3, 0x1

    if-ne v3, v1, :cond_0

    const-string p1, "HAPPEN_TIMEOUT"

    .line 12
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "happen-filtered"

    .line 13
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v3, v1, :cond_1

    const-string p1, "HAPPEN_FILTERED"

    .line 14
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "happen-canceled"

    .line 15
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v3, p1, :cond_2

    const-string p1, "MOMENT_CANCEL"

    .line 16
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/skt/moment/task/j;->D:Lcom/skt/moment/net/vo/ServiceResVo;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->isResponseSuccess()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/skt/moment/task/j;->D:Lcom/skt/moment/net/vo/ServiceResVo;

    .line 18
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/skt/moment/task/j;->D:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ResHappenBodyVo;

    .line 20
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getActionType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TREATS"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "campaign-id"

    const-string v4, "campaign"

    const-string v5, "campaign-campaignType"

    if-ne v3, v1, :cond_4

    .line 21
    check-cast p1, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;

    .line 22
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 24
    :cond_4
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getActionType()Ljava/lang/String;

    move-result-object v1

    const-string v6, "WEBLINK"

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v3, v1, :cond_5

    .line 25
    check-cast p1, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;

    .line 26
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 28
    :cond_5
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getActionType()Ljava/lang/String;

    move-result-object v1

    const-string v6, "DEEPLINK"

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v3, v1, :cond_6

    .line 29
    check-cast p1, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;

    .line 30
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 32
    :cond_6
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getActionType()Ljava/lang/String;

    move-result-object v1

    const-string v6, "JACKPOT"

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v3, v1, :cond_7

    .line 33
    check-cast p1, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;

    .line 34
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 36
    :cond_7
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getActionType()Ljava/lang/String;

    move-result-object v1

    const-string v6, "STAMP"

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v3, v1, :cond_8

    .line 37
    check-cast p1, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;

    .line 38
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 40
    :cond_8
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getActionType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "INFORMATION"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v3, v1, :cond_9

    .line 41
    check-cast p1, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;

    const-string v1, "information"

    .line 42
    invoke-virtual {v0, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;->getInformationId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "information-id"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    :cond_9
    :goto_1
    iput-object v0, p2, Lcom/skt/moment/task/z$b;->g:Ljava/lang/Object;

    return-object p2

    :cond_a
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/moment/task/z$b;",
            ">;"
        }
    .end annotation

    const-string v0, "information-id"

    const-string v1, "campaign-id"

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/task/z;->h()I

    move-result v2

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/moment/task/z;->g()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "type"

    .line 4
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "resource-download"

    .line 5
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-ne v7, v6, :cond_3

    :try_start_0
    const-string v5, "campaign-type"

    .line 6
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "cause"

    const-string v10, "RESOURCE_DOWNLOAD"

    .line 10
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "campaign-campaignType"

    .line 11
    invoke-virtual {v8, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "information"

    .line 12
    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-ne v7, v9, :cond_1

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const-string v4, "campaign"

    .line 14
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v7, v4, :cond_2

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v8, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    :cond_2
    :goto_1
    new-instance v4, Lcom/skt/moment/task/z$b;

    sget v5, Lcom/skt/moment/task/a0;->q:I

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, p0, v5, v6}, Lcom/skt/moment/task/z$b;-><init>(Lcom/skt/moment/task/z;ILjava/lang/String;)V

    .line 17
    iget-object v5, p0, Lcom/skt/moment/task/j;->r:Ljava/lang/String;

    .line 18
    iput-object v5, v4, Lcom/skt/moment/task/z$b;->c:Ljava/lang/String;

    .line 19
    iget-object v5, p0, Lcom/skt/moment/task/j;->s:Ljava/lang/String;

    .line 20
    iput-object v5, v4, Lcom/skt/moment/task/z$b;->d:Ljava/lang/String;

    .line 21
    iget-object v5, p0, Lcom/skt/moment/task/j;->t:Ljava/lang/String;

    .line 22
    iput-object v5, v4, Lcom/skt/moment/task/z$b;->e:Ljava/lang/String;

    .line 23
    iget-object v5, p0, Lcom/skt/moment/task/j;->u:Ljava/lang/String;

    .line 24
    iput-object v5, v4, Lcom/skt/moment/task/z$b;->f:Ljava/lang/String;

    .line 25
    iput-object v8, v4, Lcom/skt/moment/task/z$b;->g:Ljava/lang/Object;

    .line 26
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_3
    const-string v4, "happen-timeout"

    .line 28
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v7, v4, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string v4, "happen-filtered"

    .line 29
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v7, v4, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string v4, "happen-canceled"

    .line 30
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    goto/16 :goto_0

    :cond_6
    return-object v2
.end method

.method public final P(Ljava/lang/Object;)Lcom/skt/moment/net/vo/ResHappenBodyVo;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/moment/task/j;->z:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v1, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;

    return-object p1
.end method

.method public Q(Ljava/lang/String;)Lcom/skt/moment/net/vo/ServiceResVo;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonString"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/skt/moment/task/j;->z:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v2, Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ServiceResVo;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/skt/moment/task/j;->z:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v1

    const-class v2, Lcom/skt/moment/net/vo/ResHappenBodyVo;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResHappenBodyVo;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getActionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/skt/moment/task/j;->U(Ljava/lang/String;Ljava/lang/Object;)Lcom/skt/moment/net/vo/ResHappenBodyVo;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/moment/net/vo/ResponseVo;->setBody(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_4
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_5
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 7
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_3
    return-object p1
.end method

.method public final R(Ljava/lang/Object;)Lcom/skt/moment/net/vo/ResHappenBodyVo;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/skt/moment/task/j;->z:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v1, Lcom/skt/moment/net/vo/ResIconHappenBodyVo;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ResHappenBodyVo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final S(Ljava/lang/Object;)Lcom/skt/moment/net/vo/ResHappenBodyVo;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/moment/task/j;->z:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v1, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;

    return-object p1
.end method

.method public final T(Ljava/lang/Object;)Lcom/skt/moment/net/vo/ResHappenBodyVo;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/moment/task/j;->z:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v1, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;

    return-object p1
.end method

.method public U(Ljava/lang/String;Ljava/lang/Object;)Lcom/skt/moment/net/vo/ResHappenBodyVo;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionType",
            "value"
        }
    .end annotation

    const-string v0, "TREATS"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/skt/moment/task/j;->W(Ljava/lang/Object;)Lcom/skt/moment/net/vo/ResHappenBodyVo;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "WEBLINK"

    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lcom/skt/moment/task/j;->X(Ljava/lang/Object;)Lcom/skt/moment/net/vo/ResHappenBodyVo;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "DEEPLINK"

    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, p2}, Lcom/skt/moment/task/j;->P(Ljava/lang/Object;)Lcom/skt/moment/net/vo/ResHappenBodyVo;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "INFORMATION"

    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, p2}, Lcom/skt/moment/task/j;->S(Ljava/lang/Object;)Lcom/skt/moment/net/vo/ResHappenBodyVo;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "JACKPOT"

    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_4

    .line 10
    invoke-virtual {p0, p2}, Lcom/skt/moment/task/j;->T(Ljava/lang/Object;)Lcom/skt/moment/net/vo/ResHappenBodyVo;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "STAMP"

    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v1, p1, :cond_5

    .line 12
    invoke-virtual {p0, p2}, Lcom/skt/moment/task/j;->V(Ljava/lang/Object;)Lcom/skt/moment/net/vo/ResHappenBodyVo;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz p2, :cond_6

    .line 13
    invoke-virtual {p0, p2}, Lcom/skt/moment/task/j;->R(Ljava/lang/Object;)Lcom/skt/moment/net/vo/ResHappenBodyVo;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final V(Ljava/lang/Object;)Lcom/skt/moment/net/vo/ResHappenBodyVo;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/moment/task/j;->z:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v1, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;

    return-object p1
.end method

.method public final W(Ljava/lang/Object;)Lcom/skt/moment/net/vo/ResHappenBodyVo;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/moment/task/j;->z:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v1, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;

    return-object p1
.end method

.method public final X(Ljava/lang/Object;)Lcom/skt/moment/net/vo/ResHappenBodyVo;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/moment/task/j;->z:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v1, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;

    return-object p1
.end method

.method public Y(Lcom/skt/moment/a$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconCallback"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/task/j;->y:Lcom/skt/moment/a$h;

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "importData"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/skt/moment/task/j;->x:Ljava/lang/String;

    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/j;->D:Lcom/skt/moment/net/vo/ServiceResVo;

    const-string v1, "happen-canceled"

    invoke-virtual {p0, v1, v1, v0}, Lcom/skt/moment/task/j;->b0(Ljava/lang/String;Ljava/lang/String;Lcom/skt/moment/net/vo/ServiceResVo;)Z

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/moment/task/j;->c(I)V

    return-void
.end method

.method public a0(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/j;->v:Ljava/lang/Double;

    .line 2
    iput-object p2, p0, Lcom/skt/moment/task/j;->w:Ljava/lang/Double;

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    invoke-static {}, Ldd/b;->n()Ldd/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldd/b;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgd/d;->e(Ljava/lang/String;)Z

    .line 2
    invoke-static {}, Ldd/b;->n()Ldd/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldd/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgd/d;->e(Ljava/lang/String;)Z

    .line 3
    invoke-virtual {p0}, Lcom/skt/moment/task/j;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;Lcom/skt/moment/net/vo/ServiceResVo;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "name",
            "type",
            "resVo"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    .line 1
    invoke-virtual {p3}, Lcom/skt/moment/net/vo/ServiceResVo;->isResponseSuccess()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2
    invoke-virtual {p3}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/skt/moment/net/vo/ResHappenBodyVo;

    .line 4
    invoke-virtual {p3}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getActionType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TREATS"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "campaign-id"

    const-string v3, "campaign"

    const-string v4, "campaign-type"

    const-string v5, "type"

    const/4 v6, 0x1

    if-ne v6, v1, :cond_1

    .line 5
    check-cast p3, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;

    .line 6
    invoke-virtual {p0, p1, v5, p2}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    invoke-virtual {p0, p1, v4, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    invoke-virtual {p3}, Lcom/skt/moment/net/vo/ResTreatsHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v2, p2}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    goto/16 :goto_0

    .line 9
    :cond_1
    invoke-virtual {p3}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getActionType()Ljava/lang/String;

    move-result-object v1

    const-string v7, "WEBLINK"

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v6, v1, :cond_2

    .line 10
    check-cast p3, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;

    .line 11
    invoke-virtual {p0, p1, v5, p2}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    invoke-virtual {p0, p1, v4, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    invoke-virtual {p3}, Lcom/skt/moment/net/vo/ResWebLinkHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v2, p2}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    goto/16 :goto_0

    .line 14
    :cond_2
    invoke-virtual {p3}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getActionType()Ljava/lang/String;

    move-result-object v1

    const-string v7, "DEEPLINK"

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v6, v1, :cond_3

    .line 15
    check-cast p3, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;

    .line 16
    invoke-virtual {p0, p1, v5, p2}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    invoke-virtual {p0, p1, v4, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    invoke-virtual {p3}, Lcom/skt/moment/net/vo/ResDeepLinkHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v2, p2}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p3}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getActionType()Ljava/lang/String;

    move-result-object v1

    const-string v7, "JACKPOT"

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v6, v1, :cond_4

    .line 20
    check-cast p3, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;

    .line 21
    invoke-virtual {p0, p1, v5, p2}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    invoke-virtual {p0, p1, v4, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    invoke-virtual {p3}, Lcom/skt/moment/net/vo/ResJackpotHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v2, p2}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {p3}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getActionType()Ljava/lang/String;

    move-result-object v1

    const-string v7, "STAMP"

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v6, v1, :cond_5

    .line 25
    check-cast p3, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;

    .line 26
    invoke-virtual {p0, p1, v5, p2}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 27
    invoke-virtual {p0, p1, v4, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    invoke-virtual {p3}, Lcom/skt/moment/net/vo/ResStampHappenBodyVo;->getCampaignId()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v2, p2}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {p3}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getActionType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "INFORMATION"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v6, v1, :cond_6

    .line 30
    check-cast p3, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;

    .line 31
    invoke-virtual {p0, p1, v5, p2}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    invoke-virtual {p0, p1, v4, v3}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    invoke-virtual {p3}, Lcom/skt/moment/net/vo/ResInformationHappenBodyVo;->getInformationId()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "information-id"

    invoke-virtual {p0, p1, p3, p2}, Lcom/skt/moment/task/z;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    :goto_0
    return v6

    :cond_6
    :goto_1
    return v0
.end method

.method public c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/moment/task/j;->E:Lcom/loopj/android/http/x;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/loopj/android/http/x;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/skt/moment/task/j;->E:Lcom/loopj/android/http/x;

    invoke-virtual {v0}, Lcom/loopj/android/http/x;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/moment/task/j;->E:Lcom/loopj/android/http/x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/x;->a(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/moment/task/j;->E:Lcom/loopj/android/http/x;

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/skt/moment/task/z;->c(I)V

    return-void
.end method

.method public c0()Z
    .locals 5

    .line 1
    new-instance v0, Lcom/skt/moment/net/vo/ServiceReqVo;

    invoke-direct {v0}, Lcom/skt/moment/net/vo/ServiceReqVo;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/moment/task/j;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/moment/task/j;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/skt/moment/net/vo/ReqHeaderVo;->getHeaderVO(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/moment/net/vo/ReqHeaderVo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/moment/net/vo/ServiceReqVo;->setHeader(Lcom/skt/moment/net/vo/ReqHeaderVo;)V

    .line 3
    new-instance v1, Lcom/skt/moment/net/vo/ReqHappenBodyVo;

    invoke-direct {v1}, Lcom/skt/moment/net/vo/ReqHappenBodyVo;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lcom/skt/moment/net/vo/ServiceReqVo;->setBody(Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/skt/moment/task/j;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ReqHappenBodyVo;->setMomentCode(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/skt/moment/task/j;->v:Ljava/lang/Double;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/skt/moment/task/j;->w:Ljava/lang/Double;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/skt/moment/net/vo/ReqHappenBodyVo;->setLocation(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/skt/moment/task/j;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/skt/moment/net/vo/ReqHappenBodyVo;->setImportData(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/skt/moment/task/j;->z:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-string v2, "intrfc/moment/happen"

    invoke-virtual {p0, v2, v0, v1}, Lcom/skt/moment/task/z;->s(Ljava/lang/String;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 10
    iput-object v0, p0, Lcom/skt/moment/task/j;->C:Lcom/skt/moment/net/vo/ServiceReqVo;

    .line 11
    invoke-static {}, Lfd/a;->f()Lfd/a;

    move-result-object v1

    iget-object v3, p0, Lcom/skt/moment/task/j;->r:Ljava/lang/String;

    new-instance v4, Lcom/skt/moment/task/j$a;

    invoke-direct {v4, p0}, Lcom/skt/moment/task/j$a;-><init>(Lcom/skt/moment/task/j;)V

    invoke-virtual {v1, v3, v2, v0, v4}, Lfd/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/moment/task/j;->E:Lcom/loopj/android/http/x;

    const/4 v0, 0x1

    return v0
.end method

.method public final d0([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imageUrls"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/moment/task/j;->F:I

    iget v1, p0, Lcom/skt/moment/task/j;->G:I

    add-int/lit8 v2, v1, 0x1

    if-ge v0, v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/moment/task/j;->D:Lcom/skt/moment/net/vo/ServiceResVo;

    const-string v0, "resource-download"

    invoke-virtual {p0, v0, v0, p1}, Lcom/skt/moment/task/j;->b0(Ljava/lang/String;Ljava/lang/String;Lcom/skt/moment/net/vo/ServiceResVo;)Z

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/moment/task/j;->c(I)V

    .line 4
    invoke-static {}, Lcd/b;->a()Lcd/b;

    move-result-object p1

    sget v0, Lcom/skt/moment/R$string;->debugging_resource_down_fail:I

    invoke-virtual {p1, v0}, Lcd/b;->b(I)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lcom/skt/moment/task/j;->G:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/skt/moment/task/j;->L([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lcom/skt/moment/task/j;->c(I)V

    return-void
.end method

.method public i()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/moment/task/z$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/skt/moment/task/z;->f:I

    const/4 v1, 0x2

    if-eq v1, v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/moment/task/j;->O()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Ldd/b;->n()Ldd/b;

    move-result-object v0

    invoke-virtual {v0}, Ldd/b;->j()I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/skt/moment/task/j;->q:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 7
    invoke-static {}, Lcd/b;->a()Lcd/b;

    move-result-object v0

    sget v1, Lcom/skt/moment/R$string;->debugging_happen_timeout:I

    invoke-virtual {v0, v1}, Lcd/b;->b(I)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/skt/moment/task/j;->D:Lcom/skt/moment/net/vo/ServiceResVo;

    const-string v2, "happen-timeout"

    invoke-virtual {p0, v2, v1}, Lcom/skt/moment/task/j;->N(Ljava/lang/String;Lcom/skt/moment/net/vo/ServiceResVo;)Lcom/skt/moment/task/z$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/skt/moment/task/j;->D:Lcom/skt/moment/net/vo/ServiceResVo;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/skt/moment/task/j;->D:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 11
    iget-object v0, p0, Lcom/skt/moment/task/j;->D:Lcom/skt/moment/net/vo/ServiceResVo;

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ServiceResVo;->getResponse()Lcom/skt/moment/net/vo/ResponseVo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResponseVo;->getBody()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/moment/net/vo/ResHappenBodyVo;

    .line 12
    invoke-static {}, Led/b;->d()Led/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getIntActionType()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Led/b;->b(ILandroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    invoke-static {}, Lcd/b;->a()Lcd/b;

    move-result-object v0

    sget v1, Lcom/skt/moment/R$string;->debugging_moment_filtered:I

    invoke-virtual {v0, v1}, Lcd/b;->b(I)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/skt/moment/task/j;->D:Lcom/skt/moment/net/vo/ServiceResVo;

    const-string v2, "happen-filtered"

    invoke-virtual {p0, v2, v1}, Lcom/skt/moment/task/j;->N(Ljava/lang/String;Lcom/skt/moment/net/vo/ServiceResVo;)Lcom/skt/moment/task/z$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 16
    :cond_3
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getActionType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TREATS"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_5

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v0, Lcom/skt/moment/task/z$b;

    sget v2, Lcom/skt/moment/task/a0;->f:I

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/skt/moment/task/z$b;-><init>(Lcom/skt/moment/task/z;ILjava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/skt/moment/task/j;->r:Ljava/lang/String;

    .line 20
    iput-object v2, v0, Lcom/skt/moment/task/z$b;->c:Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcom/skt/moment/task/j;->s:Ljava/lang/String;

    .line 22
    iput-object v2, v0, Lcom/skt/moment/task/z$b;->d:Ljava/lang/String;

    .line 23
    iget-object v2, p0, Lcom/skt/moment/task/j;->t:Ljava/lang/String;

    .line 24
    iput-object v2, v0, Lcom/skt/moment/task/z$b;->e:Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lcom/skt/moment/task/j;->u:Ljava/lang/String;

    .line 26
    iput-object v2, v0, Lcom/skt/moment/task/z$b;->f:Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lcom/skt/moment/task/j;->D:Lcom/skt/moment/net/vo/ServiceResVo;

    .line 28
    iput-object v2, v0, Lcom/skt/moment/task/z$b;->g:Ljava/lang/Object;

    .line 29
    iget-object v2, p0, Lcom/skt/moment/task/j;->y:Lcom/skt/moment/a$h;

    if-eqz v2, :cond_4

    .line 30
    iput-object v2, v0, Lcom/skt/moment/task/z$b;->h:Lcom/skt/moment/a$h;

    .line 31
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 32
    :cond_5
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getActionType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "WEBLINK"

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v3, v2, :cond_7

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v0, Lcom/skt/moment/task/z$b;

    sget v2, Lcom/skt/moment/task/a0;->g:I

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/skt/moment/task/z$b;-><init>(Lcom/skt/moment/task/z;ILjava/lang/String;)V

    .line 35
    iget-object v2, p0, Lcom/skt/moment/task/j;->r:Ljava/lang/String;

    .line 36
    iput-object v2, v0, Lcom/skt/moment/task/z$b;->c:Ljava/lang/String;

    .line 37
    iget-object v2, p0, Lcom/skt/moment/task/j;->s:Ljava/lang/String;

    .line 38
    iput-object v2, v0, Lcom/skt/moment/task/z$b;->d:Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lcom/skt/moment/task/j;->t:Ljava/lang/String;

    .line 40
    iput-object v2, v0, Lcom/skt/moment/task/z$b;->e:Ljava/lang/String;

    .line 41
    iget-object v2, p0, Lcom/skt/moment/task/j;->u:Ljava/lang/String;

    .line 42
    iput-object v2, v0, Lcom/skt/moment/task/z$b;->f:Ljava/lang/String;

    .line 43
    iget-object v2, p0, Lcom/skt/moment/task/j;->D:Lcom/skt/moment/net/vo/ServiceResVo;

    .line 44
    iput-object v2, v0, Lcom/skt/moment/task/z$b;->g:Ljava/lang/Object;

    .line 45
    iget-object v2, p0, Lcom/skt/moment/task/j;->y:Lcom/skt/moment/a$h;

    if-eqz v2, :cond_6

    .line 46
    iput-object v2, v0, Lcom/skt/moment/task/z$b;->h:Lcom/skt/moment/a$h;

    .line 47
    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 48
    :cond_7
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getActionType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "DEEPLINK"

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v3, v2, :cond_8

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v0, Lcom/skt/moment/task/z$b;

    sget v2, Lcom/skt/moment/task/a0;->h:I

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/skt/moment/task/z$b;-><init>(Lcom/skt/moment/task/z;ILjava/lang/String;)V

    .line 51
    iget-object v2, p0, Lcom/skt/moment/task/j;->r:Ljava/lang/String;

    .line 52
    iput-object v2, v0, Lcom/skt/moment/task/z$b;->c:Ljava/lang/String;

    .line 53
    iget-object v2, p0, Lcom/skt/moment/task/j;->s:Ljava/lang/String;

    .line 54
    iput-object v2, v0, Lcom/skt/moment/task/z$b;->d:Ljava/lang/String;

    .line 55
    iget-object v2, p0, Lcom/skt/moment/task/j;->t:Ljava/lang/String;

    .line 56
    iput-object v2, v0, Lcom/skt/moment/task/z$b;->e:Ljava/lang/String;

    .line 57
    iget-object v2, p0, Lcom/skt/moment/task/j;->u:Ljava/lang/String;

    .line 58
    iput-object v2, v0, Lcom/skt/moment/task/z$b;->f:Ljava/lang/String;

    .line 59
    iget-object v2, p0, Lcom/skt/moment/task/j;->D:Lcom/skt/moment/net/vo/ServiceResVo;

    .line 60
    iput-object v2, v0, Lcom/skt/moment/task/z$b;->g:Ljava/lang/Object;

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 62
    :cond_8
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getActionType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "INFORMATION"

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v3, v2, :cond_9

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v0, Lcom/skt/moment/task/z$b;

    sget v2, Lcom/skt/moment/task/a0;->n:I

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/skt/moment/task/z$b;-><init>(Lcom/skt/moment/task/z;ILjava/lang/String;)V

    .line 65
    iget-object v2, p0, Lcom/skt/moment/task/j;->r:Ljava/lang/String;

    .line 66
    iput-object v2, v0, Lcom/skt/moment/task/z$b;->c:Ljava/lang/String;

    .line 67
    iget-object v2, p0, Lcom/skt/moment/task/j;->s:Ljava/lang/String;

    .line 68
    iput-object v2, v0, Lcom/skt/moment/task/z$b;->d:Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lcom/skt/moment/task/j;->t:Ljava/lang/String;

    .line 70
    iput-object v2, v0, Lcom/skt/moment/task/z$b;->e:Ljava/lang/String;

    .line 71
    iget-object v2, p0, Lcom/skt/moment/task/j;->u:Ljava/lang/String;

    .line 72
    iput-object v2, v0, Lcom/skt/moment/task/z$b;->f:Ljava/lang/String;

    .line 73
    iget-object v2, p0, Lcom/skt/moment/task/j;->D:Lcom/skt/moment/net/vo/ServiceResVo;

    .line 74
    iput-object v2, v0, Lcom/skt/moment/task/z$b;->g:Ljava/lang/Object;

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_9
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getActionType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "JACKPOT"

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v3, v2, :cond_a

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v0, Lcom/skt/moment/task/z$b;

    sget v2, Lcom/skt/moment/task/a0;->j:I

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/skt/moment/task/z$b;-><init>(Lcom/skt/moment/task/z;ILjava/lang/String;)V

    .line 79
    iget-object v2, p0, Lcom/skt/moment/task/j;->r:Ljava/lang/String;

    .line 80
    iput-object v2, v0, Lcom/skt/moment/task/z$b;->c:Ljava/lang/String;

    .line 81
    iget-object v2, p0, Lcom/skt/moment/task/j;->s:Ljava/lang/String;

    .line 82
    iput-object v2, v0, Lcom/skt/moment/task/z$b;->d:Ljava/lang/String;

    .line 83
    iget-object v2, p0, Lcom/skt/moment/task/j;->t:Ljava/lang/String;

    .line 84
    iput-object v2, v0, Lcom/skt/moment/task/z$b;->e:Ljava/lang/String;

    .line 85
    iget-object v2, p0, Lcom/skt/moment/task/j;->u:Ljava/lang/String;

    .line 86
    iput-object v2, v0, Lcom/skt/moment/task/z$b;->f:Ljava/lang/String;

    .line 87
    iget-object v2, p0, Lcom/skt/moment/task/j;->D:Lcom/skt/moment/net/vo/ServiceResVo;

    .line 88
    iput-object v2, v0, Lcom/skt/moment/task/z$b;->g:Ljava/lang/Object;

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_a
    invoke-virtual {v0}, Lcom/skt/moment/net/vo/ResHappenBodyVo;->getActionType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "STAMP"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v3, v0, :cond_b

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    new-instance v0, Lcom/skt/moment/task/z$b;

    sget v2, Lcom/skt/moment/task/a0;->i:I

    invoke-virtual {p0}, Lcom/skt/moment/task/z;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/skt/moment/task/z$b;-><init>(Lcom/skt/moment/task/z;ILjava/lang/String;)V

    .line 93
    iget-object v2, p0, Lcom/skt/moment/task/j;->r:Ljava/lang/String;

    .line 94
    iput-object v2, v0, Lcom/skt/moment/task/z$b;->c:Ljava/lang/String;

    .line 95
    iget-object v2, p0, Lcom/skt/moment/task/j;->s:Ljava/lang/String;

    .line 96
    iput-object v2, v0, Lcom/skt/moment/task/z$b;->d:Ljava/lang/String;

    .line 97
    iget-object v2, p0, Lcom/skt/moment/task/j;->t:Ljava/lang/String;

    .line 98
    iput-object v2, v0, Lcom/skt/moment/task/z$b;->e:Ljava/lang/String;

    .line 99
    iget-object v2, p0, Lcom/skt/moment/task/j;->u:Ljava/lang/String;

    .line 100
    iput-object v2, v0, Lcom/skt/moment/task/z$b;->f:Ljava/lang/String;

    .line 101
    iget-object v2, p0, Lcom/skt/moment/task/j;->D:Lcom/skt/moment/net/vo/ServiceResVo;

    .line 102
    iput-object v2, v0, Lcom/skt/moment/task/z$b;->g:Ljava/lang/Object;

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_0
    if-eqz v1, :cond_c

    .line 104
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_d

    .line 105
    :cond_c
    invoke-static {}, Lcd/b;->a()Lcd/b;

    move-result-object v0

    sget v2, Lcom/skt/moment/R$string;->debugging_no_campaign:I

    invoke-virtual {v0, v2}, Lcd/b;->b(I)V

    :cond_d
    return-object v1
.end method
