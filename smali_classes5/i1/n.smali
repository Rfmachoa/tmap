.class public final synthetic Li1/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/a$j;

.field public final synthetic b:Li1/e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/a$j;Li1/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/n;->a:Landroidx/core/location/a$j;

    iput-object p2, p0, Li1/n;->b:Li1/e;

    iput p3, p0, Li1/n;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li1/n;->a:Landroidx/core/location/a$j;

    iget-object v1, p0, Li1/n;->b:Li1/e;

    iget v2, p0, Li1/n;->c:I

    invoke-static {v0, v1, v2}, Landroidx/core/location/a$j;->h(Landroidx/core/location/a$j;Li1/e;I)V

    return-void
.end method
