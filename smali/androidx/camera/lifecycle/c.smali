.class public final synthetic Landroidx/camera/lifecycle/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/w$b;


# instance fields
.field public final synthetic a:Landroidx/camera/core/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/lifecycle/c;->a:Landroidx/camera/core/w;

    return-void
.end method


# virtual methods
.method public final getCameraXConfig()Landroidx/camera/core/w;
    .locals 1

    iget-object v0, p0, Landroidx/camera/lifecycle/c;->a:Landroidx/camera/core/w;

    invoke-static {v0}, Landroidx/camera/lifecycle/g;->g(Landroidx/camera/core/w;)Landroidx/camera/core/w;

    move-result-object v0

    return-object v0
.end method
