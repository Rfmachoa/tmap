.class public interface abstract Landroidx/camera/core/impl/j;
.super Ljava/lang/Object;
.source "ImageInputConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/o;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field public static final h:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.imageInput.inputFormat"

    .line 2
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/j;->h:Landroidx/camera/core/impl/Config$a;

    return-void
.end method


# virtual methods
.method public p()I
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/j;->h:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/o;->c(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
