.class public final synthetic Landroidx/car/app/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ll0/c;


# instance fields
.field public final synthetic a:Landroidx/car/app/CarContext;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/CarContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/z;->a:Landroidx/car/app/CarContext;

    return-void
.end method


# virtual methods
.method public final create()Ll0/a;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/z;->a:Landroidx/car/app/CarContext;

    invoke-static {v0}, Landroidx/car/app/CarContext;->c(Landroidx/car/app/CarContext;)Ll0/d;

    move-result-object v0

    return-object v0
.end method
