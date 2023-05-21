.class public Lcom/skt/moment/task/m$a;
.super Ljava/lang/Object;
.source "MomentNewCouponCheckTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/moment/task/m;->K(I)Lcom/skt/moment/net/vo/NewCoupon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/skt/moment/task/m;


# direct methods
.method public constructor <init>(Lcom/skt/moment/task/m;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$socketTimeout"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/task/m$a;->b:Lcom/skt/moment/task/m;

    iput p2, p0, Lcom/skt/moment/task/m$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/skt/moment/net/vo/NewCoupon;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "api/coupons/newCouponCheck"

    .line 1
    :try_start_0
    new-instance v1, Lcom/skt/moment/net/vo/ReqNewCouponVo;

    iget-object v2, p0, Lcom/skt/moment/task/m$a;->b:Lcom/skt/moment/task/m;

    .line 2
    iget-object v2, v2, Lcom/skt/moment/task/m;->t:Ljava/lang/String;

    .line 3
    invoke-direct {v1, v2}, Lcom/skt/moment/net/vo/ReqNewCouponVo;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/skt/moment/task/m$a;->b:Lcom/skt/moment/task/m;

    iget-object v3, v2, Lcom/skt/moment/task/m;->q:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v2, v0, v1, v3}, Lcom/skt/moment/task/z;->s(Ljava/lang/String;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 5
    iget-object v2, p0, Lcom/skt/moment/task/m$a;->b:Lcom/skt/moment/task/m;

    iget-object v2, v2, Lcom/skt/moment/task/m;->q:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/loopj/android/http/c0;

    invoke-direct {v2}, Lcom/loopj/android/http/c0;-><init>()V

    .line 7
    iget v3, p0, Lcom/skt/moment/task/m$a;->a:I

    invoke-virtual {v2, v3}, Lcom/loopj/android/http/a;->t0(I)V

    .line 8
    iget v3, p0, Lcom/skt/moment/task/m$a;->a:I

    invoke-virtual {v2, v3}, Lcom/loopj/android/http/a;->H0(I)V

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v3, v3}, Lcom/loopj/android/http/a;->D0(II)V

    const-string v3, "appVersion"

    .line 10
    invoke-static {}, Lld/b;->n()Lld/b;

    move-result-object v4

    invoke-virtual {v4}, Lld/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/loopj/android/http/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "momentVersion"

    .line 11
    invoke-static {}, Lld/b;->n()Lld/b;

    move-result-object v4

    invoke-virtual {v4}, Lld/b;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/loopj/android/http/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "osCode"

    .line 12
    invoke-static {}, Lld/b;->n()Lld/b;

    move-result-object v4

    invoke-virtual {v4}, Lld/b;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/loopj/android/http/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "osVersion"

    .line 13
    invoke-static {}, Lld/b;->n()Lld/b;

    move-result-object v4

    invoke-virtual {v4}, Lld/b;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/loopj/android/http/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "modelName"

    .line 14
    invoke-static {}, Lld/b;->n()Lld/b;

    move-result-object v4

    invoke-virtual {v4}, Lld/b;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/loopj/android/http/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "networkOperator"

    .line 15
    invoke-static {}, Lld/b;->n()Lld/b;

    move-result-object v4

    invoke-virtual {v4}, Lld/b;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/loopj/android/http/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fingerprint"

    .line 16
    invoke-static {}, Lld/b;->n()Lld/b;

    move-result-object v4

    invoke-virtual {v4}, Lld/b;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/loopj/android/http/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "manufacturer"

    .line 17
    invoke-static {}, Lld/b;->n()Lld/b;

    move-result-object v4

    invoke-virtual {v4}, Lld/b;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/loopj/android/http/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "device"

    .line 18
    invoke-static {}, Lld/b;->n()Lld/b;

    move-result-object v4

    invoke-virtual {v4}, Lld/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/loopj/android/http/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "brand"

    .line 19
    invoke-static {}, Lld/b;->n()Lld/b;

    move-result-object v4

    invoke-virtual {v4}, Lld/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/loopj/android/http/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "product"

    .line 20
    invoke-static {}, Lld/b;->n()Lld/b;

    move-result-object v4

    invoke-virtual {v4}, Lld/b;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/loopj/android/http/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v5, Lli/l;

    const-string v3, "UTF-8"

    invoke-direct {v5, v1, v3}, Lli/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v7, Lcom/skt/moment/task/m$a$a;

    invoke-direct {v7, p0}, Lcom/skt/moment/task/m$a$a;-><init>(Lcom/skt/moment/task/m$a;)V

    const/4 v1, 0x1

    .line 23
    invoke-virtual {v7, v1}, Lcom/loopj/android/http/c;->d(Z)V

    .line 24
    iget-object v1, p0, Lcom/skt/moment/task/m$a;->b:Lcom/skt/moment/task/m;

    .line 25
    iget-object v3, v1, Lcom/skt/moment/task/m;->r:Landroid/content/Context;

    .line 26
    iget-object v1, v1, Lcom/skt/moment/task/m;->s:Ljava/lang/String;

    .line 27
    invoke-static {v1, v0}, Lnd/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "application/json;charset=UTF-8"

    invoke-virtual/range {v2 .. v7}, Lcom/loopj/android/http/a;->b0(Landroid/content/Context;Ljava/lang/String;Lph/l;Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 28
    :catch_0
    invoke-static {}, Lod/b;->d()Lod/b;

    move-result-object v0

    const-string v1, "error occured"

    invoke-virtual {v0, v1}, Lod/b;->i(Ljava/lang/String;)V

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/skt/moment/task/m$a;->b:Lcom/skt/moment/task/m;

    .line 30
    iget-object v0, v0, Lcom/skt/moment/task/m;->u:Lcom/skt/moment/net/vo/NewCoupon;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/skt/moment/task/m$a;->a()Lcom/skt/moment/net/vo/NewCoupon;

    move-result-object v0

    return-object v0
.end method
