.class public interface abstract Landroidx/camera/core/impl/UseCaseConfigFactory;
.super Ljava/lang/Object;
.source "UseCaseConfigFactory.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/UseCaseConfigFactory$b;,
        Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/UseCaseConfigFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/UseCaseConfigFactory$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/UseCaseConfigFactory$a;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory;->a:Landroidx/camera/core/impl/UseCaseConfigFactory;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;
    .param p1    # Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
