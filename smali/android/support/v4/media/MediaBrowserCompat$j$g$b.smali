.class public Landroid/support/v4/media/MediaBrowserCompat$j$g$b;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$j$g;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Landroid/support/v4/media/MediaBrowserCompat$j$g;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$j$g;Landroid/content/ComponentName;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$name"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g$b;->b:Landroid/support/v4/media/MediaBrowserCompat$j$g;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g$b;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "MediaServiceConnection.onServiceDisconnected name="

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g$b;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mServiceConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g$b;->b:Landroid/support/v4/media/MediaBrowserCompat$j$g;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$j$g;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$j;->h:Landroid/support/v4/media/MediaBrowserCompat$j$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaBrowserCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g$b;->b:Landroid/support/v4/media/MediaBrowserCompat$j$g;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$j$g;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$j;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g$b;->b:Landroid/support/v4/media/MediaBrowserCompat$j$g;

    const-string v1, "onServiceDisconnected"

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$j$g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g$b;->b:Landroid/support/v4/media/MediaBrowserCompat$j$g;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$j$g;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$j;->i:Landroid/support/v4/media/MediaBrowserCompat$m;

    .line 6
    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$j;->j:Landroid/os/Messenger;

    .line 7
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$j;->e:Landroid/support/v4/media/MediaBrowserCompat$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$b;->a(Landroid/os/Messenger;)V

    .line 8
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$j$g$b;->b:Landroid/support/v4/media/MediaBrowserCompat$j$g;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$j$g;->a:Landroid/support/v4/media/MediaBrowserCompat$j;

    const/4 v1, 0x4

    iput v1, v0, Landroid/support/v4/media/MediaBrowserCompat$j;->g:I

    .line 9
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$j;->c:Landroid/support/v4/media/MediaBrowserCompat$c;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$c;->c()V

    return-void
.end method
