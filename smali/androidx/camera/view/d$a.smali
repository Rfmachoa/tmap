.class public Landroidx/camera/view/d$a;
.super Landroid/view/OrientationEventListener;
.source "RotationProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final c:I = -0x1


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/camera/view/d;


# direct methods
.method public constructor <init>(Landroidx/camera/view/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/view/d$a;->b:Landroidx/camera/view/d;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/camera/view/d$a;->a:I

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroidx/camera/view/d;->b(I)I

    move-result p1

    .line 2
    iget v0, p0, Landroidx/camera/view/d$a;->a:I

    if-eq v0, p1, :cond_1

    .line 3
    iput p1, p0, Landroidx/camera/view/d$a;->a:I

    .line 4
    iget-object v0, p0, Landroidx/camera/view/d$a;->b:Landroidx/camera/view/d;

    iget-object v0, v0, Landroidx/camera/view/d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/view/d$a;->b:Landroidx/camera/view/d;

    iget-object v2, v2, Landroidx/camera/view/d;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/view/d$c;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/camera/view/d$c;->d(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
