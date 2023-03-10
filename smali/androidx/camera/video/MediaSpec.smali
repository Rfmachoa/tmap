.class public abstract Landroidx/camera/video/MediaSpec;
.super Ljava/lang/Object;
.source "MediaSpec.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/MediaSpec$a;,
        Landroidx/camera/video/MediaSpec$OutputFormat;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "audio/mp4a-latm"

.field public static final b:Ljava/lang/String; = "audio/vorbis"

.field public static final c:Ljava/lang/String; = "video/avc"

.field public static final d:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field public static final e:I = 0x2

.field public static final f:I = -0x1

.field public static final g:I = 0x0

.field public static final h:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/camera/video/MediaSpec$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/f$b;

    invoke-direct {v0}, Landroidx/camera/video/f$b;-><init>()V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/camera/video/f$b;->g(I)Landroidx/camera/video/MediaSpec$a;

    move-result-object v0

    .line 3
    invoke-static {}, Landroidx/camera/video/AudioSpec;->a()Landroidx/camera/video/AudioSpec$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/video/AudioSpec$a;->a()Landroidx/camera/video/AudioSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/video/MediaSpec$a;->f(Landroidx/camera/video/AudioSpec;)Landroidx/camera/video/MediaSpec$a;

    move-result-object v0

    .line 4
    invoke-static {}, Landroidx/camera/video/s1;->a()Landroidx/camera/video/s1$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/video/s1$a;->a()Landroidx/camera/video/s1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/video/MediaSpec$a;->h(Landroidx/camera/video/s1;)Landroidx/camera/video/MediaSpec$a;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_0
    const-string p0, "audio/vorbis"

    return-object p0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/video/MediaSpec;->e(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "audio/mp4a-latm"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 3
    :cond_0
    sget p0, Landroidx/camera/video/internal/encoder/i;->a:I

    return p0
.end method

.method public static g(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "video/avc"

    return-object p0

    :cond_0
    const-string p0, "video/x-vnd.on2.vp8"

    return-object p0
.end method


# virtual methods
.method public abstract b()Landroidx/camera/video/AudioSpec;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract c()I
.end method

.method public abstract d()Landroidx/camera/video/s1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract i()Landroidx/camera/video/MediaSpec$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
