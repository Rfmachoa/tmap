.class public final synthetic Landroidx/car/app/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/car/app/CarAppService;

.field public final synthetic b:Landroidx/car/app/SessionInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/CarAppService;Landroidx/car/app/SessionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/x;->a:Landroidx/car/app/CarAppService;

    iput-object p2, p0, Landroidx/car/app/x;->b:Landroidx/car/app/SessionInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/car/app/x;->a:Landroidx/car/app/CarAppService;

    iget-object v1, p0, Landroidx/car/app/x;->b:Landroidx/car/app/SessionInfo;

    invoke-static {v0, v1}, Landroidx/car/app/CarAppService;->a(Landroidx/car/app/CarAppService;Landroidx/car/app/SessionInfo;)V

    return-void
.end method
