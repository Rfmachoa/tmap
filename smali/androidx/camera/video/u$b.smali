.class public abstract Landroidx/camera/video/u$b;
.super Landroidx/camera/video/u;
.source "Quality.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/camera/video/u;-><init>(Landroidx/camera/video/u$a;)V

    return-void
.end method

.method public static e(ILjava/lang/String;)Landroidx/camera/video/u$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/i;

    invoke-direct {v0, p0, p1}, Landroidx/camera/video/i;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract d()I
.end method
