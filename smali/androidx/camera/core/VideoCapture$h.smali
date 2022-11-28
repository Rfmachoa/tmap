.class public final Landroidx/camera/core/VideoCapture$h;
.super Ljava/lang/Object;
.source "VideoCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/VideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/VideoCapture$h$a;
    }
.end annotation


# static fields
.field public static final g:Landroidx/camera/core/VideoCapture$f;


# instance fields
.field public final a:Ljava/io/File;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/io/FileDescriptor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroid/content/ContentResolver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroid/content/ContentValues;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Landroidx/camera/core/VideoCapture$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/VideoCapture$f;

    invoke-direct {v0}, Landroidx/camera/core/VideoCapture$f;-><init>()V

    sput-object v0, Landroidx/camera/core/VideoCapture$h;->g:Landroidx/camera/core/VideoCapture$f;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/FileDescriptor;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Landroidx/camera/core/VideoCapture$f;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/core/VideoCapture$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/VideoCapture$h;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Landroidx/camera/core/VideoCapture$h;->b:Ljava/io/FileDescriptor;

    .line 4
    iput-object p3, p0, Landroidx/camera/core/VideoCapture$h;->c:Landroid/content/ContentResolver;

    .line 5
    iput-object p4, p0, Landroidx/camera/core/VideoCapture$h;->d:Landroid/net/Uri;

    .line 6
    iput-object p5, p0, Landroidx/camera/core/VideoCapture$h;->e:Landroid/content/ContentValues;

    if-nez p6, :cond_0

    .line 7
    sget-object p6, Landroidx/camera/core/VideoCapture$h;->g:Landroidx/camera/core/VideoCapture$f;

    :cond_0
    iput-object p6, p0, Landroidx/camera/core/VideoCapture$h;->f:Landroidx/camera/core/VideoCapture$f;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/ContentResolver;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/VideoCapture$h;->c:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public b()Landroid/content/ContentValues;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/VideoCapture$h;->e:Landroid/content/ContentValues;

    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/VideoCapture$h;->a:Ljava/io/File;

    return-object v0
.end method

.method public d()Ljava/io/FileDescriptor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/VideoCapture$h;->b:Ljava/io/FileDescriptor;

    return-object v0
.end method

.method public e()Landroidx/camera/core/VideoCapture$f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/VideoCapture$h;->f:Landroidx/camera/core/VideoCapture$f;

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/VideoCapture$h;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$h;->c()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$h;->d()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$h;->f()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$h;->a()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$h;->b()Landroid/content/ContentValues;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
