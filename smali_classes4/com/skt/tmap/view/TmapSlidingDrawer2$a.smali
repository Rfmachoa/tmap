.class public Lcom/skt/tmap/view/TmapSlidingDrawer2$a;
.super Ljava/lang/Object;
.source "TmapSlidingDrawer2.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/view/TmapSlidingDrawer2;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/view/TmapSlidingDrawer2;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/view/TmapSlidingDrawer2;)V
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
    iput-object p1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2$a;->a:Lcom/skt/tmap/view/TmapSlidingDrawer2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/view/TmapSlidingDrawer2$a;->a:Lcom/skt/tmap/view/TmapSlidingDrawer2;

    invoke-static {p1}, Lcom/skt/tmap/view/TmapSlidingDrawer2;->c(Lcom/skt/tmap/view/TmapSlidingDrawer2;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/skt/tmap/view/TmapSlidingDrawer2;->d(Lcom/skt/tmap/view/TmapSlidingDrawer2;I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    return-void
.end method
