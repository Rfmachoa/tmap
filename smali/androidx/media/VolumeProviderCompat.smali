.class public abstract Landroidx/media/VolumeProviderCompat;
.super Ljava/lang/Object;
.source "VolumeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/VolumeProviderCompat$c;,
        Landroidx/media/VolumeProviderCompat$d;,
        Landroidx/media/VolumeProviderCompat$ControlType;
    }
.end annotation


# static fields
.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Landroidx/media/VolumeProviderCompat$d;

.field public f:Landroid/media/VolumeProvider;


# direct methods
.method public constructor <init>(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "volumeControl",
            "maxVolume",
            "currentVolume"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media/VolumeProviderCompat;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "volumeControl",
            "maxVolume",
            "currentVolume",
            "volumeControlId"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media/VolumeProviderCompat;->a:I

    .line 4
    iput p2, p0, Landroidx/media/VolumeProviderCompat;->b:I

    .line 5
    iput p3, p0, Landroidx/media/VolumeProviderCompat;->d:I

    .line 6
    iput-object p4, p0, Landroidx/media/VolumeProviderCompat;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/media/VolumeProviderCompat;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/media/VolumeProviderCompat;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/media/VolumeProviderCompat;->a:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media/VolumeProviderCompat;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media/VolumeProviderCompat;->f:Landroid/media/VolumeProvider;

    if-nez v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/media/VolumeProviderCompat$a;

    iget v4, p0, Landroidx/media/VolumeProviderCompat;->a:I

    iget v5, p0, Landroidx/media/VolumeProviderCompat;->b:I

    iget v6, p0, Landroidx/media/VolumeProviderCompat;->d:I

    iget-object v7, p0, Landroidx/media/VolumeProviderCompat;->c:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroidx/media/VolumeProviderCompat$a;-><init>(Landroidx/media/VolumeProviderCompat;IIILjava/lang/String;)V

    iput-object v0, p0, Landroidx/media/VolumeProviderCompat;->f:Landroid/media/VolumeProvider;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/media/VolumeProviderCompat$b;

    iget v1, p0, Landroidx/media/VolumeProviderCompat;->a:I

    iget v2, p0, Landroidx/media/VolumeProviderCompat;->b:I

    iget v3, p0, Landroidx/media/VolumeProviderCompat;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/media/VolumeProviderCompat$b;-><init>(Landroidx/media/VolumeProviderCompat;III)V

    iput-object v0, p0, Landroidx/media/VolumeProviderCompat;->f:Landroid/media/VolumeProvider;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media/VolumeProviderCompat;->f:Landroid/media/VolumeProvider;

    return-object v0
.end method

.method public f(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    return-void
.end method

.method public g(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volume"
        }
    .end annotation

    return-void
.end method

.method public h(Landroidx/media/VolumeProviderCompat$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    iput-object p1, p0, Landroidx/media/VolumeProviderCompat;->e:Landroidx/media/VolumeProviderCompat$d;

    return-void
.end method

.method public final i(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentVolume"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media/VolumeProviderCompat;->d:I

    .line 2
    invoke-virtual {p0}, Landroidx/media/VolumeProviderCompat;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/VolumeProvider;

    .line 3
    invoke-static {v0, p1}, Landroidx/media/VolumeProviderCompat$c;->a(Landroid/media/VolumeProvider;I)V

    .line 4
    iget-object p1, p0, Landroidx/media/VolumeProviderCompat;->e:Landroidx/media/VolumeProviderCompat$d;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Landroidx/media/VolumeProviderCompat$d;->a(Landroidx/media/VolumeProviderCompat;)V

    :cond_0
    return-void
.end method
