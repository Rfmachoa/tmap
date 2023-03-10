.class public final synthetic Lcom/skt/tmap/mvp/fragment/n2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/h2$h;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/h2$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/n2;->a:Lcom/skt/tmap/mvp/fragment/h2$h;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/n2;->a:Lcom/skt/tmap/mvp/fragment/h2$h;

    invoke-static {v0, p1}, Lcom/skt/tmap/mvp/fragment/h2$h;->b(Lcom/skt/tmap/mvp/fragment/h2$h;Landroid/animation/ValueAnimator;)V

    return-void
.end method
