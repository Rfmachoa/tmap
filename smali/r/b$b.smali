.class public final Lr/b$b;
.super Ljava/lang/Object;
.source "Camera2ImplConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroidx/camera/core/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/g0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/g0;)V
    .locals 0
    .param p1    # Landroidx/camera/core/g0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseBuilder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/g0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/b$b;->a:Landroidx/camera/core/g0;

    return-void
.end method


# virtual methods
.method public a(Lr/d;)Lr/b$b;
    .locals 2
    .param p1    # Lr/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraEventCallbacks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/d;",
            ")",
            "Lr/b$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/b$b;->a:Landroidx/camera/core/g0;

    invoke-interface {v0}, Landroidx/camera/core/g0;->c()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v1, Lr/b;->C:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method
