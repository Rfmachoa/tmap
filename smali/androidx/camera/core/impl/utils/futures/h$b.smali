.class public Landroidx/camera/core/impl/utils/futures/h$b;
.super Ljava/lang/Object;
.source "ListFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/utils/futures/h;->d(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/utils/futures/h;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/utils/futures/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/h$b;->a:Landroidx/camera/core/impl/utils/futures/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/h$b;->a:Landroidx/camera/core/impl/utils/futures/h;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/camera/core/impl/utils/futures/h;->b:Ljava/util/List;

    .line 2
    iput-object v1, v0, Landroidx/camera/core/impl/utils/futures/h;->a:Ljava/util/List;

    return-void
.end method
