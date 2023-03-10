.class public final synthetic Landroidx/car/app/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$a;


# instance fields
.field public final synthetic a:Landroidx/car/app/CarAppBinder;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/CarAppBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/o;->a:Landroidx/car/app/CarAppBinder;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/o;->a:Landroidx/car/app/CarAppBinder;

    invoke-static {v0}, Landroidx/car/app/CarAppBinder;->d(Landroidx/car/app/CarAppBinder;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
