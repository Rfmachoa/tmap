.class public Lcom/skt/moment/task/y$e;
.super Ljava/lang/Object;
.source "StampPopsTask.java"

# interfaces
.implements Lod/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/moment/task/y;->a0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/moment/task/y;


# direct methods
.method public constructor <init>(Lcom/skt/moment/task/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/task/y$e;->a:Lcom/skt/moment/task/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/moment/task/y$e;->a:Lcom/skt/moment/task/y;

    sget v0, Lcom/skt/moment/task/y;->K0:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/skt/moment/task/y;->H(ILandroid/os/Bundle;)Z

    return-void
.end method
