.class public Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$d;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->g(Landroidx/media/e$b;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media/e$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;Landroidx/media/e$b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$remoteUserInfo",
            "val$parentId",
            "val$options"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$d;->d:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$d;->a:Landroidx/media/e$b;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$d;->b:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$d;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$d;->d:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->d:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/collection/a;

    invoke-virtual {v1}, Landroidx/collection/m;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$d;->d:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->d:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/collection/a;

    invoke-virtual {v1, v0}, Landroidx/collection/m;->q(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media/MediaBrowserServiceCompat$f;

    .line 3
    iget-object v2, v1, Landroidx/media/MediaBrowserServiceCompat$f;->d:Landroidx/media/e$b;

    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$d;->a:Landroidx/media/e$b;

    invoke-virtual {v2, v3}, Landroidx/media/e$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$d;->d:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    iget-object v3, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$d;->b:Ljava/lang/String;

    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$d;->c:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->i(Landroidx/media/MediaBrowserServiceCompat$f;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
