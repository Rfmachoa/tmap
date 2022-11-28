.class public Landroidx/core/app/b$l;
.super Landroid/app/SharedElementCallback;
.source "ActivityCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:Landroidx/core/app/c0;


# direct methods
.method public constructor <init>(Landroidx/core/app/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/app/b$l;->a:Landroidx/core/app/c0;

    return-void
.end method

.method public static synthetic a(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/app/b$l;->b(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/core/app/b$e;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/b$l;->a:Landroidx/core/app/c0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/c0;->b(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/b$l;->a:Landroidx/core/app/c0;

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/c0;->c(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/b$l;->a:Landroidx/core/app/c0;

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/c0;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/b$l;->a:Landroidx/core/app/c0;

    invoke-virtual {v0, p1}, Landroidx/core/app/c0;->e(Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/b$l;->a:Landroidx/core/app/c0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/c0;->f(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/b$l;->a:Landroidx/core/app/c0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/c0;->g(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/b$l;->a:Landroidx/core/app/c0;

    new-instance v1, Landroidx/core/app/c;

    invoke-direct {v1, p3}, Landroidx/core/app/c;-><init>(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    invoke-virtual {v0, p1, p2, v1}, Landroidx/core/app/c0;->h(Ljava/util/List;Ljava/util/List;Landroidx/core/app/c0$a;)V

    return-void
.end method
