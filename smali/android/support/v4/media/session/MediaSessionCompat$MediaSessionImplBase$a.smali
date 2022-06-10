.class public Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$a;
.super Landroidx/media/VolumeProviderCompat$d;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)V
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
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-direct {p0}, Landroidx/media/VolumeProviderCompat$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media/VolumeProviderCompat;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volumeProvider"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->E:Landroidx/media/VolumeProviderCompat;

    if-eq v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    iget v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->C:I

    iget v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->D:I

    .line 3
    invoke-virtual {p1}, Landroidx/media/VolumeProviderCompat;->c()I

    move-result v4

    invoke-virtual {p1}, Landroidx/media/VolumeProviderCompat;->b()I

    move-result v5

    .line 4
    invoke-virtual {p1}, Landroidx/media/VolumeProviderCompat;->a()I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 5
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$a;->a:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->J(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    return-void
.end method
