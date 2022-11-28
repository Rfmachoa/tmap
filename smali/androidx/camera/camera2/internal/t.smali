.class public final synthetic Landroidx/camera/camera2/internal/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb0/m;


# direct methods
.method public synthetic constructor <init>(Lb0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/t;->a:Lb0/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/t;->a:Lb0/m;

    invoke-static {v0}, Landroidx/camera/camera2/internal/w$a;->e(Lb0/m;)V

    return-void
.end method
