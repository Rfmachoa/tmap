.class public final synthetic Li1/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/a$k;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Landroid/location/GnssStatus;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/a$k;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/y;->a:Landroidx/core/location/a$k;

    iput-object p2, p0, Li1/y;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Li1/y;->c:Landroid/location/GnssStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li1/y;->a:Landroidx/core/location/a$k;

    iget-object v1, p0, Li1/y;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Li1/y;->c:Landroid/location/GnssStatus;

    invoke-static {v0, v1, v2}, Landroidx/core/location/a$k;->b(Landroidx/core/location/a$k;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    return-void
.end method
