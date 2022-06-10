.class public final Landroidx/camera/core/impl/p;
.super Ljava/lang/Object;
.source "PreviewConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/s;
.implements Landroidx/camera/core/impl/ImageOutputConfig;
.implements Lz/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/s<",
        "Landroidx/camera/core/g2;",
        ">;",
        "Landroidx/camera/core/impl/ImageOutputConfig;",
        "Lz/g;"
    }
.end annotation


# static fields
.field public static final x:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Lx/j0;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Lx/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Landroidx/camera/core/impl/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lx/j0;

    const-string v1, "camerax.core.preview.imageInfoProcessor"

    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/p;->x:Landroidx/camera/core/impl/Config$a;

    .line 2
    const-class v0, Lx/x;

    const-string v1, "camerax.core.preview.captureProcessor"

    .line 3
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/p;->y:Landroidx/camera/core/impl/Config$a;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/o;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/camera/core/impl/p;->w:Landroidx/camera/core/impl/o;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/Config;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/p;->w:Landroidx/camera/core/impl/o;

    return-object v0
.end method

.method public b0()Lx/x;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/p;->y:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/q;->b(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/x;

    return-object v0
.end method

.method public c0(Lx/x;)Lx/x;
    .locals 1
    .param p1    # Lx/x;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueIfMissing"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/p;->y:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/q;->h(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/x;

    return-object p1
.end method

.method public d0()Lx/j0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/p;->x:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/q;->b(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/j0;

    return-object v0
.end method

.method public e0(Lx/j0;)Lx/j0;
    .locals 1
    .param p1    # Lx/j0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueIfMissing"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/p;->x:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/q;->h(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx/j0;

    return-object p1
.end method

.method public o()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/l;->c:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/q;->b(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
