.class public Lcom/skt/moment/task/WebLinkPopsTask$f;
.super Ljava/lang/Object;
.source "WebLinkPopsTask.java"

# interfaces
.implements Lod/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/moment/task/WebLinkPopsTask;->d0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/moment/task/WebLinkPopsTask;


# direct methods
.method public constructor <init>(Lcom/skt/moment/task/WebLinkPopsTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/task/WebLinkPopsTask$f;->a:Lcom/skt/moment/task/WebLinkPopsTask;

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
    iget-object p1, p0, Lcom/skt/moment/task/WebLinkPopsTask$f;->a:Lcom/skt/moment/task/WebLinkPopsTask;

    sget v0, Lcom/skt/moment/task/WebLinkPopsTask;->S0:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/skt/moment/task/WebLinkPopsTask;->H(ILandroid/os/Bundle;)Z

    return-void
.end method
