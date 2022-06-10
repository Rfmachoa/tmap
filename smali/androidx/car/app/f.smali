.class public final synthetic Landroidx/car/app/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$a;


# instance fields
.field public final synthetic a:Landroidx/car/app/CarContext;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/CarContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/f;->a:Landroidx/car/app/CarContext;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/f;->a:Landroidx/car/app/CarContext;

    invoke-static {v0}, Landroidx/car/app/AppManager$1;->a(Landroidx/car/app/CarContext;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
