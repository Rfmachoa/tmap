.class public final synthetic Landroidx/car/app/constraints/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/car/app/k0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/car/app/constraints/a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/car/app/constraints/a;->a:I

    check-cast p1, Landroidx/car/app/constraints/IConstraintHost;

    invoke-static {v0, p1}, Landroidx/car/app/constraints/ConstraintManager;->l(ILandroidx/car/app/constraints/IConstraintHost;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
