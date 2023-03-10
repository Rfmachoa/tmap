.class public abstract Lw0/e;
.super Ljava/lang/Object;
.source "OutputFileOptions.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Landroidx/camera/view/video/ExperimentalVideo;
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/e$a;
    }
.end annotation


# static fields
.field public static final a:Lw0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw0/a$b;

    invoke-direct {v0}, Lw0/a$b;-><init>()V

    .line 2
    invoke-virtual {v0}, Lw0/a$b;->a()Lw0/d;

    move-result-object v0

    sput-object v0, Lw0/e;->a:Lw0/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Lw0/e$a;
    .locals 2
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lw0/b$b;

    invoke-direct {v0}, Lw0/b$b;-><init>()V

    sget-object v1, Lw0/e;->a:Lw0/d;

    .line 2
    invoke-virtual {v0, v1}, Lw0/b$b;->f(Lw0/d;)Lw0/e$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lw0/e$a;->b(Landroid/content/ContentResolver;)Lw0/e$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lw0/e$a;->g(Landroid/net/Uri;)Lw0/e$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lw0/e$a;->c(Landroid/content/ContentValues;)Lw0/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/ParcelFileDescriptor;)Lw0/e$a;
    .locals 2
    .param p0    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Using a ParcelFileDescriptor to record a video is only supported for Android 8.0 or above."

    invoke-static {v0, v1}, Landroidx/core/util/p;->b(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lw0/b$b;

    invoke-direct {v0}, Lw0/b$b;-><init>()V

    sget-object v1, Lw0/e;->a:Lw0/d;

    invoke-virtual {v0, v1}, Lw0/b$b;->f(Lw0/d;)Lw0/e$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lw0/e$a;->e(Landroid/os/ParcelFileDescriptor;)Lw0/e$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/File;)Lw0/e$a;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lw0/b$b;

    invoke-direct {v0}, Lw0/b$b;-><init>()V

    sget-object v1, Lw0/e;->a:Lw0/d;

    invoke-virtual {v0, v1}, Lw0/b$b;->f(Lw0/d;)Lw0/e$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw0/e$a;->d(Ljava/io/File;)Lw0/e$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract d()Landroid/content/ContentResolver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract e()Landroid/content/ContentValues;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract f()Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract g()Landroid/os/ParcelFileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract h()Lw0/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract i()Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lw0/e;->f()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lw0/e;->g()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/e;->i()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw0/e;->d()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lw0/e;->e()Landroid/content/ContentValues;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Landroidx/camera/core/VideoCapture$h;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw0/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/camera/core/VideoCapture$h$a;

    .line 3
    invoke-virtual {p0}, Lw0/e;->f()Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {v0, v1}, Landroidx/camera/core/VideoCapture$h$a;-><init>(Ljava/io/File;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lw0/e;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Landroidx/camera/core/VideoCapture$h$a;

    .line 8
    invoke-virtual {p0}, Lw0/e;->g()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/VideoCapture$h$a;-><init>(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lw0/e;->l()Z

    move-result v0

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Landroidx/core/util/p;->o(ZLjava/lang/String;)V

    .line 13
    new-instance v0, Landroidx/camera/core/VideoCapture$h$a;

    .line 14
    invoke-virtual {p0}, Lw0/e;->d()Landroid/content/ContentResolver;

    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lw0/e;->i()Landroid/net/Uri;

    move-result-object v2

    .line 17
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lw0/e;->e()Landroid/content/ContentValues;

    move-result-object v3

    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/VideoCapture$h$a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 21
    :goto_0
    new-instance v1, Landroidx/camera/core/VideoCapture$f;

    invoke-direct {v1}, Landroidx/camera/core/VideoCapture$f;-><init>()V

    .line 22
    invoke-virtual {p0}, Lw0/e;->h()Lw0/d;

    move-result-object v2

    invoke-virtual {v2}, Lw0/d;->b()Landroid/location/Location;

    move-result-object v2

    iput-object v2, v1, Landroidx/camera/core/VideoCapture$f;->a:Landroid/location/Location;

    .line 23
    iput-object v1, v0, Landroidx/camera/core/VideoCapture$h$a;->f:Landroidx/camera/core/VideoCapture$f;

    .line 24
    invoke-virtual {v0}, Landroidx/camera/core/VideoCapture$h$a;->a()Landroidx/camera/core/VideoCapture$h;

    move-result-object v0

    return-object v0
.end method
