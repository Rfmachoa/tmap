.class public Lcom/skt/tmap/util/o$e;
.super Ljava/lang/Object;
.source "DataBindingAdapter.java"

# interfaces
.implements Landroidx/core/view/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/o;->x0(Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$view",
            "val$topOffset"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/util/o$e;->a:Landroid/view/View;

    iput p2, p0, Lcom/skt/tmap/util/o$e;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "insets"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->r()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/util/o$e;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->i(Landroid/view/View;)Lcom/skt/tmap/view/TmapBottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/skt/tmap/util/o$e;->b:F

    float-to-int v1, v1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/skt/tmap/view/TmapBottomSheetBehavior;->setExpandedOffset(I)V

    :cond_0
    return-object p2
.end method
