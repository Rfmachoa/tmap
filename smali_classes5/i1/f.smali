.class public final synthetic Li1/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr1/c;

.field public final synthetic b:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Lr1/c;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/f;->a:Lr1/c;

    iput-object p2, p0, Li1/f;->b:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li1/f;->a:Lr1/c;

    iget-object v1, p0, Li1/f;->b:Landroid/location/Location;

    invoke-static {v0, v1}, Landroidx/core/location/a;->a(Lr1/c;Landroid/location/Location;)V

    return-void
.end method
