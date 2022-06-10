.class public final synthetic Landroidx/camera/core/o2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx/l0$a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/p2;

.field public final synthetic b:Lx/l0$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/p2;Lx/l0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/o2;->a:Landroidx/camera/core/p2;

    iput-object p2, p0, Landroidx/camera/core/o2;->b:Lx/l0$a;

    return-void
.end method


# virtual methods
.method public final a(Lx/l0;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/o2;->a:Landroidx/camera/core/p2;

    iget-object v1, p0, Landroidx/camera/core/o2;->b:Lx/l0$a;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/p2;->b(Landroidx/camera/core/p2;Lx/l0$a;Lx/l0;)V

    return-void
.end method
