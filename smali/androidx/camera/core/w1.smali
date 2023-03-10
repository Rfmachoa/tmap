.class public final synthetic Landroidx/camera/core/w1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/x1;

.field public final synthetic b:Lc0/w0$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/x1;Lc0/w0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/w1;->a:Landroidx/camera/core/x1;

    iput-object p2, p0, Landroidx/camera/core/w1;->b:Lc0/w0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/w1;->a:Landroidx/camera/core/x1;

    iget-object v1, p0, Landroidx/camera/core/w1;->b:Lc0/w0$a;

    invoke-static {v0, v1}, Landroidx/camera/core/x1;->j(Landroidx/camera/core/x1;Lc0/w0$a;)V

    return-void
.end method
