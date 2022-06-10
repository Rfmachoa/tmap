.class public Lcom/skt/moment/widget/StampMarks$a;
.super Ljava/lang/Object;
.source "StampMarks.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/moment/widget/StampMarks;->g(Landroid/os/Handler;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/skt/moment/widget/StampMarks;


# direct methods
.method public constructor <init>(Lcom/skt/moment/widget/StampMarks;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/moment/widget/StampMarks$a;->b:Lcom/skt/moment/widget/StampMarks;

    iput-object p2, p0, Lcom/skt/moment/widget/StampMarks$a;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/skt/moment/widget/StampMarks$a;->b:Lcom/skt/moment/widget/StampMarks;

    invoke-static {p1}, Lcom/skt/moment/widget/StampMarks;->a(Lcom/skt/moment/widget/StampMarks;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/moment/widget/StampMarks$a;->b:Lcom/skt/moment/widget/StampMarks;

    invoke-static {p1}, Lcom/skt/moment/widget/StampMarks;->a(Lcom/skt/moment/widget/StampMarks;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/moment/widget/StampMarks$a;->b:Lcom/skt/moment/widget/StampMarks;

    invoke-static {v0}, Lcom/skt/moment/widget/StampMarks;->a(Lcom/skt/moment/widget/StampMarks;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/moment/widget/StampMarks$a;->b:Lcom/skt/moment/widget/StampMarks;

    invoke-static {v1}, Lcom/skt/moment/widget/StampMarks;->b(Lcom/skt/moment/widget/StampMarks;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/skt/moment/widget/StampMarks$a;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
