.class public final synthetic Lc2/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/location/a$l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/a$l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/r;->a:Landroidx/core/location/a$l;

    iput-object p2, p0, Lc2/r;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc2/r;->a:Landroidx/core/location/a$l;

    iget-object v1, p0, Lc2/r;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/core/location/a$l;->a(Landroidx/core/location/a$l;Ljava/lang/String;)V

    return-void
.end method
