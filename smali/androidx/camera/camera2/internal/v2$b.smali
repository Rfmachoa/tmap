.class public Landroidx/camera/camera2/internal/v2$b;
.super Ljava/lang/Object;
.source "MeteringRepeatingSession.java"

# interfaces
.implements Landroidx/camera/core/impl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/q<",
        "Landroidx/camera/core/UseCase;",
        ">;"
    }
.end annotation


# instance fields
.field public final D:Landroidx/camera/core/impl/Config;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/l;->k0()Landroidx/camera/core/impl/l;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/camera/core/impl/q;->t:Landroidx/camera/core/impl/Config$a;

    new-instance v2, Landroidx/camera/camera2/internal/l1;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/l1;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/l;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Landroidx/camera/camera2/internal/v2$b;->D:Landroidx/camera/core/impl/Config;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/Config;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/v2$b;->D:Landroidx/camera/core/impl/Config;

    return-object v0
.end method
