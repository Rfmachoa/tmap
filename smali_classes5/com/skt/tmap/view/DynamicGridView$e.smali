.class public Lcom/skt/tmap/view/DynamicGridView$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DynamicGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/view/DynamicGridView;->A(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/skt/tmap/view/DynamicGridView;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/DynamicGridView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$mobileView"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/view/DynamicGridView$e;->b:Lcom/skt/tmap/view/DynamicGridView;

    iput-object p2, p0, Lcom/skt/tmap/view/DynamicGridView$e;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/view/DynamicGridView$e;->b:Lcom/skt/tmap/view/DynamicGridView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/skt/tmap/view/DynamicGridView;->f(Lcom/skt/tmap/view/DynamicGridView;Z)Z

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/DynamicGridView$e;->b:Lcom/skt/tmap/view/DynamicGridView;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/view/DynamicGridView;->p0()V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/view/DynamicGridView$e;->b:Lcom/skt/tmap/view/DynamicGridView;

    iget-object v0, p0, Lcom/skt/tmap/view/DynamicGridView$e;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Lcom/skt/tmap/view/DynamicGridView;->b0(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/view/DynamicGridView$e;->b:Lcom/skt/tmap/view/DynamicGridView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/skt/tmap/view/DynamicGridView;->f(Lcom/skt/tmap/view/DynamicGridView;Z)Z

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/view/DynamicGridView$e;->b:Lcom/skt/tmap/view/DynamicGridView;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/view/DynamicGridView;->p0()V

    return-void
.end method
