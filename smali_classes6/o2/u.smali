.class public final synthetic Lo2/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/a$l;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/a$l;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/u;->a:Landroidx/core/location/a$l;

    iput-object p2, p0, Lo2/u;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo2/u;->a:Landroidx/core/location/a$l;

    iget-object v1, p0, Lo2/u;->b:Ljava/util/List;

    invoke-static {v0, v1}, Landroidx/core/location/a$l;->c(Landroidx/core/location/a$l;Ljava/util/List;)V

    return-void
.end method
