.class public final synthetic Landroidx/room/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/c1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/c1;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/s0;->a:Landroidx/room/c1;

    iput-object p2, p0, Landroidx/room/s0;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/s0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/room/s0;->a:Landroidx/room/c1;

    iget-object v1, p0, Landroidx/room/s0;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/s0;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/room/c1;->x(Landroidx/room/c1;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
