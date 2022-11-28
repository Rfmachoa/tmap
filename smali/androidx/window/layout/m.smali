.class public final synthetic Landroidx/window/layout/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/window/layout/l$c;

.field public final synthetic b:Landroidx/window/layout/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/l$c;Landroidx/window/layout/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/m;->a:Landroidx/window/layout/l$c;

    iput-object p2, p0, Landroidx/window/layout/m;->b:Landroidx/window/layout/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/window/layout/m;->a:Landroidx/window/layout/l$c;

    iget-object v1, p0, Landroidx/window/layout/m;->b:Landroidx/window/layout/s;

    invoke-static {v0, v1}, Landroidx/window/layout/l$c;->a(Landroidx/window/layout/l$c;Landroidx/window/layout/s;)V

    return-void
.end method
