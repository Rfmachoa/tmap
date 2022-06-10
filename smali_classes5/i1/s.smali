.class public final synthetic Li1/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/a$j;

.field public final synthetic b:Li1/e;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/a$j;Li1/e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/s;->a:Landroidx/core/location/a$j;

    iput-object p2, p0, Li1/s;->b:Li1/e;

    iput-object p3, p0, Li1/s;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li1/s;->a:Landroidx/core/location/a$j;

    iget-object v1, p0, Li1/s;->b:Li1/e;

    iget-object v2, p0, Li1/s;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/core/location/a$j;->a(Landroidx/core/location/a$j;Li1/e;Ljava/util/List;)V

    return-void
.end method
