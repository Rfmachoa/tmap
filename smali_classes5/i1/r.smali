.class public final synthetic Li1/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/a$j;

.field public final synthetic b:Li1/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/a$j;Li1/e;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/r;->a:Landroidx/core/location/a$j;

    iput-object p2, p0, Li1/r;->b:Li1/e;

    iput-object p3, p0, Li1/r;->c:Ljava/lang/String;

    iput p4, p0, Li1/r;->d:I

    iput-object p5, p0, Li1/r;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Li1/r;->a:Landroidx/core/location/a$j;

    iget-object v1, p0, Li1/r;->b:Li1/e;

    iget-object v2, p0, Li1/r;->c:Ljava/lang/String;

    iget v3, p0, Li1/r;->d:I

    iget-object v4, p0, Li1/r;->e:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/location/a$j;->c(Landroidx/core/location/a$j;Li1/e;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method
