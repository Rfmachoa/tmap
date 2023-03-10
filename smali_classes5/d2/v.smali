.class public final synthetic Ld2/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/a$m;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/a$m;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/v;->a:Landroidx/core/location/a$m;

    iput-object p2, p0, Ld2/v;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld2/v;->a:Landroidx/core/location/a$m;

    iget-object v1, p0, Ld2/v;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Landroidx/core/location/a$m;->a(Landroidx/core/location/a$m;Ljava/util/concurrent/Executor;)V

    return-void
.end method
