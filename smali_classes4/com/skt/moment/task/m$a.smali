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

    .line 1
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

    invoke-static {v2}, Lcom/skt/moment/task/m;->F(Lcom/skt/moment/task/m;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/skt/moment/net/vo/ReqNewCouponVo;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/skt/moment/task/m$a;->b:Lcom/skt/moment/task/m;

    iget-object v3, v2, Lcom/skt/moment/task/m;->q:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v2, v0, v1, v3}, Lcom/skt/moment/task/z;->s(Ljava/lang/String;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 3
    iget-object v2, p0, Lcom/skt/moment/task/m$a;->b:Lcom/skt/moment/task/m;

    iget-object v2, v2, Lcom/skt/moment/task/m;->q:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/loopj/android/http/c0;

    invoke-direct {v2}, Lcom/loopj/android/http/c0;-><init>()V

    .line 5
    iget v3, p0, Lcom/skt/moment/task/m$a;->a:I

    invoke-virtual {v2, v3}, Lcom/loopj/android/http/a;->t0(I)V

    .line 6
    iget v3, p0, Lcom/skt/moment/task/m$a;->a:I

    invoke-virtual {v2, v3}, Lcom/loopj/android/http/a;->H0(I)V

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3, v3}, Lcom/loopj/android/http/a;->D0(II)V

    const-string v3, "appVersion"

    .line 8
    invoke-static {}, Lcd/b;->n()Lcd/b;

    move-result-object v4

    invoke-virtual {v4}, Lcd/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/loopj/android/http/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "momentVersion"

    .line 9
    invoke-static {}, Lcd/b;->n()Lcd/b;

    move-result-object v4

    invoke-virtual {v4}, Lcd/b;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/loopj/android/http/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "osCode"

    .line 10
    invoke-static {}, Lcd/b;->n()Lcd/b;

    move-result-object v4

    invoke-virtual {v4}, Lcd/b;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/loopj/android/http/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "osVersion"

    .line 11
    invoke-static {}, Lcd/b;->n()Lcd/b;

    move-result-object v4

    invoke-virtual {v4}, Lcd/b;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/loopj/android/http/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "modelName"

    .line 12
    invoke-static {}, Lcd/b;->n()Lcd/b;

    move-result-object v4

    invoke-virtual {v4}, Lcd/b;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/loopj/android/http/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "networkOperator"

    .line 13
    invoke-static {}, Lcd/b;->n()Lcd/b;

    move-result-object v4

    invoke-virtual {v4}, Lcd/b;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/loopj/android/http/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fingerprint"

    .line 14
    invoke-static {}, Lcd/b;->n()Lcd/b;

    move-result-object v4

    invoke-virtual {v4}, Lcd/b;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/loopj/android/http/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "manufacturer"

    .line 15
    invoke-static {}, Lcd/b;->n()Lcd/b;

    move-result-object v4

    invoke-virtual {v4}, Lcd/b;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/loopj/android/http/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "device"

    .line 16
    invoke-static {}, Lcd/b;->n()Lcd/b;

    move-result-object v4

    invoke-virtual {v4}, Lcd/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/loopj/android/http/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "brand"

    .line 17
    invoke-static {}, Lcd/b;->n()Lcd/b;

    move-result-object v4

    invoke-virtual {v4}, Lcd/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/loopj/android/http/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "product"

    .line 18
    invoke-static {}, Lcd/b;->n()Lcd/b;

    move-result-object v4

    invoke-virtual {v4}, Lcd/b;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/loopj/android/http/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v5, Ldi/l;

    const-string v3, "UTF-8"

    invoke-direct {v5, v1, v3}, Ldi/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v7, Lcom/skt/moment/task/m$a$a;

    invoke-direct {v7, p0}, Lcom/skt/moment/task/m$a$a;-><init>(Lcom/skt/moment/task/m$a;)V

    const/4 v1, 0x1

    .line 21
    invoke-interface {v7, v1}, Lcom/loopj/android/http/y;->d(Z)V

    .line 22
    iget-object v1, p0, Lcom/skt/moment/task/m$a;->b:Lcom/skt/moment/task/m;

    invoke-static {v1}, Lcom/skt/moment/task/m;->I(Lcom/skt/moment/task/m;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/skt/moment/task/m$a;->b:Lcom/skt/moment/task/m;

    invoke-static {v1}, Lcom/skt/moment/task/m;->J(Lcom/skt/moment/task/m;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Led/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "application/json;charset=UTF-8"

    invoke-virtual/range {v2 .. v7}, Lcom/loopj/android/http/a;->b0(Landroid/content/Context;Ljava/lang/String;Lhh/l;Ljava/lang/String;Lcom/loopj/android/http/y;)Lcom/loopj/android/http/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 23
    :catch_0
    invoke-static {}, Lfd/b;->d()Lfd/b;

    move-result-object v0

    const-string v1, "error occured"

    invoke-virtual {v0, v1}, Lfd/b;->i(Ljava/lang/String;)V

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/skt/moment/task/m$a;->b:Lcom/skt/moment/task/m;

    invoke-static {v0}, Lcom/skt/moment/task/m;->G(Lcom/skt/moment/task/m;)Lcom/skt/moment/net/vo/NewCoupon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/skt/moment/task/m$a;->a()Lcom/skt/moment/net/vo/NewCoupon;

    move-result-object v0

    return-object v0
.end method
