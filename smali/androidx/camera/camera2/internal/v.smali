.class public final synthetic Landroidx/camera/camera2/internal/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb0/m;

.field public final synthetic b:Landroidx/camera/core/impl/c;


# direct methods
.method public synthetic constructor <init>(Lb0/m;Landroidx/camera/core/impl/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/v;->a:Lb0/m;

    iput-object p2, p0, Landroidx/camera/camera2/internal/v;->b:Landroidx/camera/core/impl/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/v;->a:Lb0/m;

    iget-object v1, p0, Landroidx/camera/camera2/internal/v;->b:Landroidx/camera/core/impl/c;

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/w$a;->d(Lb0/m;Landroidx/camera/core/impl/c;)V

    return-void
.end method
