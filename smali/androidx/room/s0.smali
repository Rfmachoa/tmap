.class public final synthetic Landroidx/room/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/c1;

.field public final synthetic b:Ls4/g;

.field public final synthetic c:Landroidx/room/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/c1;Ls4/g;Landroidx/room/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/s0;->a:Landroidx/room/c1;

    iput-object p2, p0, Landroidx/room/s0;->b:Ls4/g;

    iput-object p3, p0, Landroidx/room/s0;->c:Landroidx/room/f1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/room/s0;->a:Landroidx/room/c1;

    iget-object v1, p0, Landroidx/room/s0;->b:Ls4/g;

    iget-object v2, p0, Landroidx/room/s0;->c:Landroidx/room/f1;

    invoke-static {v0, v1, v2}, Landroidx/room/c1;->A(Landroidx/room/c1;Ls4/g;Landroidx/room/f1;)V

    return-void
.end method
