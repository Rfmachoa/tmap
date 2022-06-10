.class public final Lib/d$a;
.super Landroid/os/Handler;
.source "MomentUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/d;->c(Ljava/lang/String;Ljava/lang/String;IILib/d$c;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lib/d$c;


# direct methods
.method public constructor <init>(Lib/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/d$a;->a:Lib/d$c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

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
    iget-object v0, p0, Lib/d$a;->a:Lib/d$c;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lib/d$c;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
