.class public abstract Landroidx/camera/video/s;
.super Ljava/lang/Object;
.source "OutputResults.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/net/Uri;)Landroidx/camera/video/s;
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "OutputUri cannot be null."

    .line 1
    invoke-static {p0, v0}, Landroidx/core/util/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroidx/camera/video/h;

    invoke-direct {v0, p0}, Landroidx/camera/video/h;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
