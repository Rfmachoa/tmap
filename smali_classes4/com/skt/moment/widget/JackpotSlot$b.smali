.class public Lcom/skt/moment/widget/JackpotSlot$b;
.super Ljava/lang/Object;
.source "JackpotSlot.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/moment/widget/JackpotSlot;->i(Landroid/os/Handler;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/skt/moment/widget/JackpotSlot;


# direct methods
.method public constructor <init>(Lcom/skt/moment/widget/JackpotSlot;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$what"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/widget/JackpotSlot$b;->b:Lcom/skt/moment/widget/JackpotSlot;

    iput p2, p0, Lcom/skt/moment/widget/JackpotSlot$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/moment/widget/JackpotSlot$b;->b:Lcom/skt/moment/widget/JackpotSlot;

    invoke-static {p1}, Lcom/skt/moment/widget/JackpotSlot;->b(Lcom/skt/moment/widget/JackpotSlot;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/skt/moment/widget/JackpotSlot$b;->b:Lcom/skt/moment/widget/JackpotSlot;

    invoke-static {p1}, Lcom/skt/moment/widget/JackpotSlot;->b(Lcom/skt/moment/widget/JackpotSlot;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/moment/widget/JackpotSlot$b;->b:Lcom/skt/moment/widget/JackpotSlot;

    invoke-static {v0}, Lcom/skt/moment/widget/JackpotSlot;->b(Lcom/skt/moment/widget/JackpotSlot;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lcom/skt/moment/widget/JackpotSlot$b;->a:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    return-void
.end method
