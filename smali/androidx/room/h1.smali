.class public final synthetic Landroidx/room/h1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/l1;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/h1;->a:Landroidx/room/l1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/room/h1;->a:Landroidx/room/l1;

    invoke-static {v0}, Landroidx/room/l1;->b(Landroidx/room/l1;)V

    return-void
.end method
