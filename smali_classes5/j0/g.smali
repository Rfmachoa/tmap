.class public final synthetic Lj0/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/g;->a:Ljava/util/Map$Entry;

    iput-object p2, p0, Lj0/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj0/g;->a:Ljava/util/Map$Entry;

    iget-object v1, p0, Lj0/g;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/car/app/hardware/common/CarResultStub;->b(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    return-void
.end method
