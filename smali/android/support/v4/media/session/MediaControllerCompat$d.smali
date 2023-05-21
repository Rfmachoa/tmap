.class public final Landroid/support/v4/media/session/MediaControllerCompat$d;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final f:I = 0x1

.field public static final g:I = 0x2


# instance fields
.field public final a:I

.field public final b:Landroidx/media/AudioAttributesCompat;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "stream",
            "control",
            "max",
            "current"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media/AudioAttributesCompat$b;

    invoke-direct {v0}, Landroidx/media/AudioAttributesCompat$b;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/media/AudioAttributesCompat$b;->a:Landroidx/media/AudioAttributesImpl$a;

    invoke-interface {v1, p2}, Landroidx/media/AudioAttributesImpl$a;->b(I)Landroidx/media/AudioAttributesImpl$a;

    .line 3
    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat$b;->a()Landroidx/media/AudioAttributesCompat;

    move-result-object v4

    move-object v2, p0

    move v3, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Landroid/support/v4/media/session/MediaControllerCompat$d;-><init>(ILandroidx/media/AudioAttributesCompat;III)V

    return-void
.end method

.method public constructor <init>(ILandroidx/media/AudioAttributesCompat;III)V
    .locals 0
    .param p2    # Landroidx/media/AudioAttributesCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "attrsCompat",
            "control",
            "max",
            "current"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:I

    .line 6
    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->b:Landroidx/media/AudioAttributesCompat;

    .line 7
    iput p3, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->c:I

    .line 8
    iput p4, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->d:I

    .line 9
    iput p5, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->e:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/media/AudioAttributesCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->b:Landroidx/media/AudioAttributesCompat;

    return-object v0
.end method

.method public b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->b:Landroidx/media/AudioAttributesCompat;

    invoke-virtual {v0}, Landroidx/media/AudioAttributesCompat;->e()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->a:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$d;->c:I

    return v0
.end method
