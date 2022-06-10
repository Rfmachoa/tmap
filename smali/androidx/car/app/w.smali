.class public final synthetic Landroidx/car/app/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/car/app/g0;


# static fields
.field public static final synthetic a:Landroidx/car/app/w;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/car/app/w;

    invoke-direct {v0}, Landroidx/car/app/w;-><init>()V

    sput-object v0, Landroidx/car/app/w;->a:Landroidx/car/app/w;

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

    invoke-static {p1}, Landroidx/car/app/CarContext;->f(Landroidx/car/app/ICarHost;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
