.class public final synthetic Landroidx/car/app/navigation/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/car/app/k0;


# static fields
.field public static final synthetic a:Landroidx/car/app/navigation/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/car/app/navigation/b;

    invoke-direct {v0}, Landroidx/car/app/navigation/b;-><init>()V

    sput-object v0, Landroidx/car/app/navigation/b;->a:Landroidx/car/app/navigation/b;

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

    check-cast p1, Landroidx/car/app/navigation/INavigationHost;

    invoke-interface {p1}, Landroidx/car/app/navigation/INavigationHost;->navigationStarted()V

    const/4 p1, 0x0

    return-object p1
.end method
