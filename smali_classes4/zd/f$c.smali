.class public Lzd/f$c;
.super Ljava/lang/Object;
.source "TmapAiListFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzd/f;


# direct methods
.method public constructor <init>(Lzd/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lzd/f$c;->a:Lzd/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/f$c;->a:Lzd/f;

    invoke-static {v0}, Lzd/f;->E(Lzd/f;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzd/f$c;->a:Lzd/f;

    .line 2
    iget-object v0, v0, Lzd/f;->R0:Landroid/view/ViewTreeObserver;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lzd/f$c;->a:Lzd/f;

    .line 5
    iget-object v0, v0, Lzd/f;->R0:Landroid/view/ViewTreeObserver;

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    iget-object v0, p0, Lzd/f$c;->a:Lzd/f;

    .line 8
    invoke-virtual {v0}, Lzd/f;->Q()V

    :cond_0
    return-void
.end method
