.class public final synthetic Landroidx/car/app/utils/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle;

.field public final synthetic b:Landroidx/car/app/utils/RemoteUtils$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/utils/RemoteUtils$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/utils/h;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/car/app/utils/h;->b:Landroidx/car/app/utils/RemoteUtils$a;

    iput-object p3, p0, Landroidx/car/app/utils/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/utils/h;->a:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Landroidx/car/app/utils/h;->b:Landroidx/car/app/utils/RemoteUtils$a;

    iget-object v2, p0, Landroidx/car/app/utils/h;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/car/app/utils/RemoteUtils;->n(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/utils/RemoteUtils$a;Ljava/lang/String;)V

    return-void
.end method
