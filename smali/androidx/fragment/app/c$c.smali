.class public Landroidx/fragment/app/c$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic e:Landroidx/fragment/app/c$k;

.field public final synthetic f:Landroidx/fragment/app/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/c$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/c$c;->f:Landroidx/fragment/app/c;

    iput-object p2, p0, Landroidx/fragment/app/c$c;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/c$c;->b:Landroid/view/View;

    iput-boolean p4, p0, Landroidx/fragment/app/c$c;->c:Z

    iput-object p5, p0, Landroidx/fragment/app/c$c;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p6, p0, Landroidx/fragment/app/c$c;->e:Landroidx/fragment/app/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/c$c;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/c$c;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-boolean p1, p0, Landroidx/fragment/app/c$c;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/c$c;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/c$c;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/c$c;->e:Landroidx/fragment/app/c$k;

    invoke-virtual {p1}, Landroidx/fragment/app/c$l;->a()V

    const/4 p1, 0x2

    .line 5
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Animator from operation "

    .line 6
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/c$c;->d:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has ended."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
