.class public final synthetic Landroidx/room/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/c1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/c1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/z0;->a:Landroidx/room/c1;

    iput-object p2, p0, Landroidx/room/z0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/room/z0;->a:Landroidx/room/c1;

    iget-object v1, p0, Landroidx/room/z0;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/room/c1;->u(Landroidx/room/c1;Ljava/lang/String;)V

    return-void
.end method
