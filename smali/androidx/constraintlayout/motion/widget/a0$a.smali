.class public Landroidx/constraintlayout/motion/widget/a0$a;
.super Ljava/lang/Object;
.source "ViewTransitionController.java"

# interfaces
.implements Landroidx/constraintlayout/widget/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/a0;->i(Landroidx/constraintlayout/motion/widget/z;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/constraintlayout/motion/widget/z;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Landroidx/constraintlayout/motion/widget/a0;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/a0;Landroidx/constraintlayout/motion/widget/z;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$viewTransition",
            "val$listen_for_id",
            "val$isSet",
            "val$listen_for_value"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/a0$a;->e:Landroidx/constraintlayout/motion/widget/a0;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/a0$a;->a:Landroidx/constraintlayout/motion/widget/z;

    iput p3, p0, Landroidx/constraintlayout/motion/widget/a0$a;->b:I

    iput-boolean p4, p0, Landroidx/constraintlayout/motion/widget/a0$a;->c:Z

    iput p5, p0, Landroidx/constraintlayout/motion/widget/a0$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "value",
            "oldValue"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/a0$a;->a:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/z;->h()I

    move-result p3

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/a0$a;->a:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/z;->r(I)V

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/a0$a;->b:I

    if-ne v0, p1, :cond_3

    if-eq p3, p2, :cond_3

    .line 4
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/a0$a;->c:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget p1, p0, Landroidx/constraintlayout/motion/widget/a0$a;->d:I

    if-ne p1, p2, :cond_3

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a0$a;->e:Landroidx/constraintlayout/motion/widget/a0;

    .line 7
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_3

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a0$a;->e:Landroidx/constraintlayout/motion/widget/a0;

    .line 10
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a0$a;->a:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/z;->m(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a0$a;->e:Landroidx/constraintlayout/motion/widget/a0;

    .line 14
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/a0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v6

    .line 16
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a0$a;->e:Landroidx/constraintlayout/motion/widget/a0;

    .line 17
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/a0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 18
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T(I)Landroidx/constraintlayout/widget/c;

    move-result-object v7

    .line 19
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a0$a;->a:Landroidx/constraintlayout/motion/widget/z;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/a0$a;->e:Landroidx/constraintlayout/motion/widget/a0;

    .line 20
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/a0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-array v8, p3, [Landroid/view/View;

    aput-object v1, v8, v0

    .line 21
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/z;->c(Landroidx/constraintlayout/motion/widget/a0;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/c;[Landroid/view/View;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/a0$a;->d:I

    if-eq p1, p2, :cond_3

    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/a0$a;->e:Landroidx/constraintlayout/motion/widget/a0;

    .line 24
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/a0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p2, v0

    :goto_1
    if-ge p2, p1, :cond_3

    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/a0$a;->e:Landroidx/constraintlayout/motion/widget/a0;

    .line 27
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/a0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 28
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 29
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a0$a;->a:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/z;->m(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a0$a;->e:Landroidx/constraintlayout/motion/widget/a0;

    .line 31
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/a0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 32
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v6

    .line 33
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/a0$a;->e:Landroidx/constraintlayout/motion/widget/a0;

    .line 34
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/a0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 35
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T(I)Landroidx/constraintlayout/widget/c;

    move-result-object v7

    .line 36
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/a0$a;->a:Landroidx/constraintlayout/motion/widget/z;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/a0$a;->e:Landroidx/constraintlayout/motion/widget/a0;

    .line 37
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/a0;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-array v8, p3, [Landroid/view/View;

    aput-object v1, v8, v0

    .line 38
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/z;->c(Landroidx/constraintlayout/motion/widget/a0;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/c;[Landroid/view/View;)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
