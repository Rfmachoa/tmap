.class public abstract Landroidx/camera/video/VideoRecordEvent;
.super Ljava/lang/Object;
.source "VideoRecordEvent.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/VideoRecordEvent$b;,
        Landroidx/camera/video/VideoRecordEvent$a;,
        Landroidx/camera/video/VideoRecordEvent$d;,
        Landroidx/camera/video/VideoRecordEvent$Finalize;,
        Landroidx/camera/video/VideoRecordEvent$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/video/r;

.field public final b:Landroidx/camera/video/a1;


# direct methods
.method public constructor <init>(Landroidx/camera/video/r;Landroidx/camera/video/a1;)V
    .locals 0
    .param p1    # Landroidx/camera/video/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/a1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/camera/video/VideoRecordEvent;->a:Landroidx/camera/video/r;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/camera/video/VideoRecordEvent;->b:Landroidx/camera/video/a1;

    return-void
.end method

.method public static a(Landroidx/camera/video/r;Landroidx/camera/video/a1;Landroidx/camera/video/s;)Landroidx/camera/video/VideoRecordEvent$Finalize;
    .locals 7
    .param p0    # Landroidx/camera/video/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/video/a1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v6, Landroidx/camera/video/VideoRecordEvent$Finalize;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/camera/video/VideoRecordEvent$Finalize;-><init>(Landroidx/camera/video/r;Landroidx/camera/video/a1;Landroidx/camera/video/s;ILjava/lang/Throwable;)V

    return-object v6
.end method

.method public static b(Landroidx/camera/video/r;Landroidx/camera/video/a1;Landroidx/camera/video/s;ILjava/lang/Throwable;)Landroidx/camera/video/VideoRecordEvent$Finalize;
    .locals 8
    .param p0    # Landroidx/camera/video/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/video/a1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/s;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "An error type is required."

    .line 1
    invoke-static {v0, v1}, Landroidx/core/util/p;->b(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Landroidx/camera/video/VideoRecordEvent$Finalize;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Landroidx/camera/video/VideoRecordEvent$Finalize;-><init>(Landroidx/camera/video/r;Landroidx/camera/video/a1;Landroidx/camera/video/s;ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static e(Landroidx/camera/video/r;Landroidx/camera/video/a1;)Landroidx/camera/video/VideoRecordEvent$a;
    .locals 1
    .param p0    # Landroidx/camera/video/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/video/a1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/video/VideoRecordEvent$a;

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/VideoRecordEvent$a;-><init>(Landroidx/camera/video/r;Landroidx/camera/video/a1;)V

    return-object v0
.end method

.method public static f(Landroidx/camera/video/r;Landroidx/camera/video/a1;)Landroidx/camera/video/VideoRecordEvent$b;
    .locals 1
    .param p0    # Landroidx/camera/video/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/video/a1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/video/VideoRecordEvent$b;

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/VideoRecordEvent$b;-><init>(Landroidx/camera/video/r;Landroidx/camera/video/a1;)V

    return-object v0
.end method

.method public static g(Landroidx/camera/video/r;Landroidx/camera/video/a1;)Landroidx/camera/video/VideoRecordEvent$c;
    .locals 1
    .param p0    # Landroidx/camera/video/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/video/a1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/video/VideoRecordEvent$c;

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/VideoRecordEvent$c;-><init>(Landroidx/camera/video/r;Landroidx/camera/video/a1;)V

    return-object v0
.end method

.method public static h(Landroidx/camera/video/r;Landroidx/camera/video/a1;)Landroidx/camera/video/VideoRecordEvent$d;
    .locals 1
    .param p0    # Landroidx/camera/video/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/video/a1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/video/VideoRecordEvent$d;

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/VideoRecordEvent$d;-><init>(Landroidx/camera/video/r;Landroidx/camera/video/a1;)V

    return-object v0
.end method


# virtual methods
.method public c()Landroidx/camera/video/r;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/VideoRecordEvent;->a:Landroidx/camera/video/r;

    return-object v0
.end method

.method public d()Landroidx/camera/video/a1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/VideoRecordEvent;->b:Landroidx/camera/video/a1;

    return-object v0
.end method
