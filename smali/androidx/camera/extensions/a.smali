.class public Landroidx/camera/extensions/a;
.super Ljava/lang/Object;
.source "ExtensionsConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/q;
.implements Landroidx/camera/core/impl/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/extensions/a$a;
    }
.end annotation


# static fields
.field public static final x:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final w:Landroidx/camera/core/impl/Config;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.extensions.extensionMode"

    .line 2
    invoke-static {v1, v0}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    move-result-object v0

    sput-object v0, Landroidx/camera/extensions/a;->x:Landroidx/camera/core/impl/Config$a;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/Config;)V
    .locals 0
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
    iput-object p1, p0, Landroidx/camera/extensions/a;->w:Landroidx/camera/core/impl/Config;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/Config;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/a;->w:Landroidx/camera/core/impl/Config;

    return-object v0
.end method

.method public b0()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/extensions/a;->x:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/q;->b(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public k()Landroidx/camera/core/impl/UseCaseConfigFactory;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/Config$a;

    invoke-interface {p0, v0}, Landroidx/camera/core/impl/q;->b(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/UseCaseConfigFactory;

    return-object v0
.end method
