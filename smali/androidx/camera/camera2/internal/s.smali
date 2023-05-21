.class public final synthetic Landroidx/camera/camera2/internal/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc0/m;


# direct methods
.method public synthetic constructor <init>(Lc0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/s;->a:Lc0/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/s;->a:Lc0/m;

    invoke-virtual {v0}, Lc0/m;->a()V

    return-void
.end method
