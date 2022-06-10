.class public final synthetic Landroidx/car/app/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/car/app/p0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/p0;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/f0;->a:Landroidx/car/app/p0;

    iput-object p2, p0, Landroidx/car/app/f0;->b:Ljava/util/List;

    iput-object p3, p0, Landroidx/car/app/f0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/f0;->a:Landroidx/car/app/p0;

    iget-object v1, p0, Landroidx/car/app/f0;->b:Ljava/util/List;

    iget-object v2, p0, Landroidx/car/app/f0;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/car/app/CarContext$1;->a(Landroidx/car/app/p0;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
