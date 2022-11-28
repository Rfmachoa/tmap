.class public Lfd/d$a;
.super Landroid/os/Handler;
.source "MomentUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/d;->c(Ljava/lang/String;Ljava/lang/String;IILfd/d$c;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfd/d$c;


# direct methods
.method public constructor <init>(Lfd/d$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfd/d$a;->a:Lfd/d$c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    instance-of v1, p1, Landroid/graphics/Bitmap;

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lfd/d$a;->a:Lfd/d$c;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lfd/d$c;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
