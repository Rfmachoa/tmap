.class public final synthetic Lx0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/car/app/k0;


# static fields
.field public static final synthetic a:Lx0/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/a;

    invoke-direct {v0}, Lx0/a;-><init>()V

    sput-object v0, Lx0/a;->a:Lx0/a;

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

    invoke-static {p1}, Lx0/e;->b(Landroidx/car/app/ICarHost;)Landroidx/car/app/hardware/ICarHardwareHost;

    move-result-object p1

    return-object p1
.end method
