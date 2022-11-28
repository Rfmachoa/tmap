.class public final synthetic Lc2/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/a$l;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/a$l;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/t;->a:Landroidx/core/location/a$l;

    iput-object p2, p0, Lc2/t;->b:Ljava/lang/String;

    iput p3, p0, Lc2/t;->c:I

    iput-object p4, p0, Lc2/t;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc2/t;->a:Landroidx/core/location/a$l;

    iget-object v1, p0, Lc2/t;->b:Ljava/lang/String;

    iget v2, p0, Lc2/t;->c:I

    iget-object v3, p0, Lc2/t;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Landroidx/core/location/a$l;->b(Landroidx/core/location/a$l;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method
