.class public Lrd/f$c;
.super Ljava/lang/Object;
.source "TmapAiListFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrd/f;


# direct methods
.method public constructor <init>(Lrd/f;)V
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
    iput-object p1, p0, Lrd/f$c;->a:Lrd/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/f$c;->a:Lrd/f;

    invoke-static {v0}, Lrd/f;->E(Lrd/f;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrd/f$c;->a:Lrd/f;

    invoke-static {v0}, Lrd/f;->E(Lrd/f;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrd/f$c;->a:Lrd/f;

    invoke-static {v0}, Lrd/f;->E(Lrd/f;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Lrd/f$c;->a:Lrd/f;

    invoke-static {v0}, Lrd/f;->u(Lrd/f;)V

    :cond_0
    return-void
.end method
