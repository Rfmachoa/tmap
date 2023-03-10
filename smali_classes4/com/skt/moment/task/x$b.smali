.class public Lcom/skt/moment/task/x$b;
.super Ljava/lang/Object;
.source "ReceiveCouponTask.java"

# interfaces
.implements Lgd/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/moment/task/x;->O([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/moment/task/x;


# direct methods
.method public constructor <init>(Lcom/skt/moment/task/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/moment/task/x$b;->a:Lcom/skt/moment/task/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1
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
    iget-object p1, p0, Lcom/skt/moment/task/x$b;->a:Lcom/skt/moment/task/x;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/skt/moment/task/x;->c(I)V

    return-void
.end method
