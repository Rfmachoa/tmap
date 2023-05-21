.class public final synthetic Lo2/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/a$i;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/a$i;Ljava/util/concurrent/Executor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/n;->a:Landroidx/core/location/a$i;

    iput-object p2, p0, Lo2/n;->b:Ljava/util/concurrent/Executor;

    iput p3, p0, Lo2/n;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo2/n;->a:Landroidx/core/location/a$i;

    iget-object v1, p0, Lo2/n;->b:Ljava/util/concurrent/Executor;

    iget v2, p0, Lo2/n;->c:I

    invoke-static {v0, v1, v2}, Landroidx/core/location/a$i;->a(Landroidx/core/location/a$i;Ljava/util/concurrent/Executor;I)V

    return-void
.end method
