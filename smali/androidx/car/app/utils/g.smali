.class public final synthetic Landroidx/car/app/utils/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle;

.field public final synthetic b:Landroidx/car/app/IOnDoneCallback;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/car/app/utils/RemoteUtils$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/utils/g;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/car/app/utils/g;->b:Landroidx/car/app/IOnDoneCallback;

    iput-object p3, p0, Landroidx/car/app/utils/g;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/car/app/utils/g;->d:Landroidx/car/app/utils/RemoteUtils$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/car/app/utils/g;->a:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Landroidx/car/app/utils/g;->b:Landroidx/car/app/IOnDoneCallback;

    iget-object v2, p0, Landroidx/car/app/utils/g;->c:Ljava/lang/String;

    iget-object v3, p0, Landroidx/car/app/utils/g;->d:Landroidx/car/app/utils/RemoteUtils$a;

    invoke-static {v0, v1, v2, v3}, Landroidx/car/app/utils/RemoteUtils;->e(Landroidx/lifecycle/Lifecycle;Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$a;)V

    return-void
.end method
