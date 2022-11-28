.class public Landroidx/camera/video/n;
.super Ljava/lang/Object;
.source "FallbackStrategy.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/n$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:Landroidx/camera/video/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/video/c;

    sget-object v1, Landroidx/camera/video/u;->g:Landroidx/camera/video/u;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/video/c;-><init>(Landroidx/camera/video/u;I)V

    sput-object v0, Landroidx/camera/video/n;->f:Landroidx/camera/video/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/video/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/n;-><init>()V

    return-void
.end method

.method public static a(Landroidx/camera/video/u;)Landroidx/camera/video/n;
    .locals 2
    .param p0    # Landroidx/camera/video/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/camera/video/c;-><init>(Landroidx/camera/video/u;I)V

    return-object v0
.end method

.method public static b(Landroidx/camera/video/u;)Landroidx/camera/video/n;
    .locals 2
    .param p0    # Landroidx/camera/video/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/camera/video/c;-><init>(Landroidx/camera/video/u;I)V

    return-object v0
.end method

.method public static c(Landroidx/camera/video/u;)Landroidx/camera/video/n;
    .locals 2
    .param p0    # Landroidx/camera/video/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/camera/video/c;-><init>(Landroidx/camera/video/u;I)V

    return-object v0
.end method

.method public static d(Landroidx/camera/video/u;)Landroidx/camera/video/n;
    .locals 2
    .param p0    # Landroidx/camera/video/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/camera/video/c;-><init>(Landroidx/camera/video/u;I)V

    return-object v0
.end method
