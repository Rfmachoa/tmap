.class public Lcom/skt/tmap/activity/TmapIntroActivity$a;
.super Ljava/lang/Object;
.source "TmapIntroActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/TmapIntroActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapIntroActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapIntroActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapIntroActivity$a;->a:Lcom/skt/tmap/activity/TmapIntroActivity;

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

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapIntroActivity$a;->a:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapIntroActivity;->t5(Lcom/skt/tmap/activity/TmapIntroActivity;)Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->onResume()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animator"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapIntroActivity$a;->a:Lcom/skt/tmap/activity/TmapIntroActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapIntroActivity;->t5(Lcom/skt/tmap/activity/TmapIntroActivity;)Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/TmapIntroPresenter;->onResume()V

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
