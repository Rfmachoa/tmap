.class public Lcom/airbnb/lottie/model/layer/a$a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lo3/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/model/layer/a;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo3/c;

.field public final synthetic b:Lcom/airbnb/lottie/model/layer/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/layer/a;Lo3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a$a;->b:Lcom/airbnb/lottie/model/layer/a;

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/a$a;->a:Lo3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a$a;->b:Lcom/airbnb/lottie/model/layer/a;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a$a;->a:Lo3/c;

    invoke-virtual {v1}, Lo3/c;->n()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/airbnb/lottie/model/layer/a;->f(Lcom/airbnb/lottie/model/layer/a;Z)V

    return-void
.end method
