.class public Landroidx/media/MediaBrowserServiceCompat$l$b;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$l;->c(Landroidx/media/MediaBrowserServiceCompat$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media/MediaBrowserServiceCompat$m;

.field public final synthetic b:Landroidx/media/MediaBrowserServiceCompat$l;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$l;Landroidx/media/MediaBrowserServiceCompat$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$callbacks"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$l$b;->b:Landroidx/media/MediaBrowserServiceCompat$l;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$l$b;->a:Landroidx/media/MediaBrowserServiceCompat$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$l$b;->a:Landroidx/media/MediaBrowserServiceCompat$m;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$m;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$l$b;->b:Landroidx/media/MediaBrowserServiceCompat$l;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$l;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/collection/a;

    invoke-virtual {v1, v0}, Landroidx/collection/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media/MediaBrowserServiceCompat$f;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Landroidx/media/MediaBrowserServiceCompat$f;->f:Landroidx/media/MediaBrowserServiceCompat$m;

    invoke-interface {v1}, Landroidx/media/MediaBrowserServiceCompat$m;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_0
    return-void
.end method
