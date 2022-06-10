.class public Lcom/skt/moment/task/g;
.super Lcom/skt/moment/task/z;
.source "MomentCouponDownloadDomainActionTask.java"


# static fields
.field public static final C:I = 0x3

.field public static final D:I = 0x3

.field public static final E:I = 0xbb8

.field public static F:I = 0x1004

.field public static final G:Ljava/lang/String; = "resource-download"

.field public static final H:Ljava/lang/String; = "nugu-action-resolver-timeout"

.field public static final I:Ljava/lang/String; = "nugu-action-resolver-canceled"


# instance fields
.field public A:Lcom/loopj/android/http/x;

.field public B:Lcom/loopj/android/http/x;

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Lcom/skt/moment/net/vo/ServiceResVo;

.field public w:I

.field public x:I

.field public y:Lcom/skt/moment/net/vo/ServiceReqVo;

.field public z:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/moment/net/vo/ServiceResVo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/skt/moment/task/z;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/skt/moment/task/g;->w:I

    .line 3
    iput v0, p0, Lcom/skt/moment/task/g;->x:I

    .line 4
    new-instance v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    iput-object v1, p0, Lcom/skt/moment/task/g;->z:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/skt/moment/task/g;->q:J

    .line 6
    iput-object p2, p0, Lcom/skt/moment/task/g;->r:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/skt/moment/task/g;->s:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/skt/moment/task/g;->t:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/skt/moment/task/g;->u:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/skt/moment/task/g;->v:Lcom/skt/moment/net/vo/ServiceResVo;

    .line 11
    iget-object p1, p0, Lcom/skt/moment/task/g;->z:Lcom/fasterxml/jackson/databind/ObjectMapper;

    sget-object p2, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/moment/task/g;->c(I)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-static {}, Lib/a;->b()Lib/a;

    move-result-object v0

    invoke-virtual {v0}, Lib/a;->a()V

    .line 2
    invoke-static {}, Lcom/skt/moment/a;->r()V

    .line 3
    sget v0, Lcom/skt/moment/R$string;->msg_coupon_nugu_action:I

    invoke-virtual {p0, v0}, Lcom/skt/moment/task/z;->C(I)V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/skt/moment/task/g;->c(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/skt/moment/task/z;->c(I)V

    return-void
.end method
