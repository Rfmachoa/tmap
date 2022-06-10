.class public final synthetic Landroidx/car/app/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$b;


# instance fields
.field public final synthetic a:Landroidx/car/app/m0;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/i0;->a:Landroidx/car/app/m0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/i0;->a:Landroidx/car/app/m0;

    invoke-static {v0}, Landroidx/car/app/m0;->c(Landroidx/car/app/m0;)Landroidx/car/app/constraints/IConstraintHost;

    move-result-object v0

    return-object v0
.end method
