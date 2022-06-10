.class public Lcom/skt/moment/task/e$e;
.super Ljava/lang/Object;
.source "JackpotPopsTask.java"

# interfaces
.implements Lib/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/moment/task/e;->a0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/moment/task/e;


# direct methods
.method public constructor <init>(Lcom/skt/moment/task/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/e$e;->a:Lcom/skt/moment/task/e;

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
    iget-object p1, p0, Lcom/skt/moment/task/e$e;->a:Lcom/skt/moment/task/e;

    sget v0, Lcom/skt/moment/task/e;->L0:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/skt/moment/task/e;->H(ILandroid/os/Bundle;)Z

    return-void
.end method
