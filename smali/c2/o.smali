.class public final synthetic Lc2/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/a$i;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroidx/core/location/GnssStatusCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/a$i;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/o;->a:Landroidx/core/location/a$i;

    iput-object p2, p0, Lc2/o;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lc2/o;->c:Landroidx/core/location/GnssStatusCompat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc2/o;->a:Landroidx/core/location/a$i;

    iget-object v1, p0, Lc2/o;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lc2/o;->c:Landroidx/core/location/GnssStatusCompat;

    invoke-static {v0, v1, v2}, Landroidx/core/location/a$i;->b(Landroidx/core/location/a$i;Ljava/util/concurrent/Executor;Landroidx/core/location/GnssStatusCompat;)V

    return-void
.end method
