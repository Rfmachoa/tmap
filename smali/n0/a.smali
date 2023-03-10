.class public final Ln0/a;
.super Ljava/lang/Object;
.source "VideoCaptureConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/q;
.implements Landroidx/camera/core/impl/ImageOutputConfig;
.implements Le0/h;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/camera/video/VideoOutput;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/q<",
        "Landroidx/camera/video/f1<",
        "TT;>;>;",
        "Landroidx/camera/core/impl/ImageOutputConfig;",
        "Le0/h;"
    }
.end annotation


# static fields
.field public static final E:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Landroidx/camera/video/VideoOutput;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final D:Landroidx/camera/core/impl/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/camera/video/VideoOutput;

    const-string v1, "camerax.video.VideoCapture.videoOutput"

    .line 2
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Ln0/a;->E:Landroidx/camera/core/impl/Config$a;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/m;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/a;->D:Landroidx/camera/core/impl/m;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/Config;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Ln0/a;->D:Landroidx/camera/core/impl/m;

    return-object v0
.end method

.method public g0()Landroidx/camera/video/VideoOutput;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Ln0/a;->E:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/o;->c(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/VideoOutput;

    return-object v0
.end method

.method public p()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method
