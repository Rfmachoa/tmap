.class public final synthetic Landroidx/car/app/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/car/app/CarAppService;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/CarAppService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/k;->a:Landroidx/car/app/CarAppService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/car/app/k;->a:Landroidx/car/app/CarAppService;

    invoke-static {v0}, Landroidx/car/app/CarAppService;->a(Landroidx/car/app/CarAppService;)V

    return-void
.end method
