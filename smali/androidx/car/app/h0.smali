.class public final synthetic Landroidx/car/app/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/car/app/k0;


# static fields
.field public static final synthetic a:Landroidx/car/app/h0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/car/app/h0;

    invoke-direct {v0}, Landroidx/car/app/h0;-><init>()V

    sput-object v0, Landroidx/car/app/h0;->a:Landroidx/car/app/h0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/car/app/ICarHost;

    invoke-static {p1}, Landroidx/car/app/CarContext;->g(Landroidx/car/app/ICarHost;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
