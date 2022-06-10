.class public abstract Li0/f;
.super Ljava/lang/Object;
.source "OutputFileResults.java"


# annotations
.annotation build Landroidx/camera/view/video/ExperimentalVideo;
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

.method public static a(Landroid/net/Uri;)Li0/f;
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedUri"
        }
    .end annotation

    .line 1
    new-instance v0, Li0/c;

    invoke-direct {v0, p0}, Li0/c;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
