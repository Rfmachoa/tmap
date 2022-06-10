.class public Lcom/skt/moment/task/w$b;
.super Ljava/lang/Object;
.source "ReceiveCouponCardTask.java"

# interfaces
.implements Lib/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/moment/task/w;->Q()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/moment/task/w;


# direct methods
.method public constructor <init>(Lcom/skt/moment/task/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/w$b;->a:Lcom/skt/moment/task/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/moment/task/w$b;->a:Lcom/skt/moment/task/w;

    sget v0, Lcom/skt/moment/task/w;->a0:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/skt/moment/task/w;->H(ILandroid/os/Bundle;)Z

    return-void
.end method
