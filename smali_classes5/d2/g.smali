.class public final synthetic Ld2/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/util/d;

.field public final synthetic b:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/d;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/g;->a:Landroidx/core/util/d;

    iput-object p2, p0, Ld2/g;->b:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld2/g;->a:Landroidx/core/util/d;

    iget-object v1, p0, Ld2/g;->b:Landroid/location/Location;

    invoke-static {v0, v1}, Landroidx/core/location/a;->a(Landroidx/core/util/d;Landroid/location/Location;)V

    return-void
.end method
