.class public final synthetic Landroidx/car/app/a;
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

    iput p1, p0, Landroidx/car/app/a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/car/app/a;->a:I

    check-cast p1, Landroidx/car/app/IAppHost;

    invoke-interface {p1, v0}, Landroidx/car/app/IAppHost;->dismissAlert(I)V

    const/4 p1, 0x0

    return-object p1
.end method
