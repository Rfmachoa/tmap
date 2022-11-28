.class public final synthetic Landroidx/car/app/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/car/app/CarAppBinder;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/car/app/IOnDoneCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/CarAppBinder;Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/u;->a:Landroidx/car/app/CarAppBinder;

    iput-object p2, p0, Landroidx/car/app/u;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/car/app/u;->c:Landroidx/car/app/IOnDoneCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/car/app/u;->a:Landroidx/car/app/CarAppBinder;

    iget-object v1, p0, Landroidx/car/app/u;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/car/app/u;->c:Landroidx/car/app/IOnDoneCallback;

    invoke-static {v0, v1, v2}, Landroidx/car/app/CarAppBinder;->e(Landroidx/car/app/CarAppBinder;Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V

    return-void
.end method
