.class public Landroidx/camera/view/a$b;
.super Lc0/m;
.source "PreviewStreamStateObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/view/a;->i(Landroidx/camera/core/CameraInfo;Ljava/util/List;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field public final synthetic b:Landroidx/camera/core/CameraInfo;

.field public final synthetic c:Landroidx/camera/view/a;


# direct methods
.method public constructor <init>(Landroidx/camera/view/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/CameraInfo;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/view/a$b;->c:Landroidx/camera/view/a;

    iput-object p2, p0, Landroidx/camera/view/a$b;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    iput-object p3, p0, Landroidx/camera/view/a$b;->b:Landroidx/camera/core/CameraInfo;

    invoke-direct {p0}, Lc0/m;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/camera/core/impl/c;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/camera/view/a$b;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Landroidx/camera/view/a$b;->b:Landroidx/camera/core/CameraInfo;

    check-cast p1, Lc0/y;

    invoke-interface {p1, p0}, Lc0/y;->h(Lc0/m;)V

    return-void
.end method
