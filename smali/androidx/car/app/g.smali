.class public final synthetic Landroidx/car/app/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/car/app/k0;


# static fields
.field public static final synthetic a:Landroidx/car/app/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/car/app/g;

    invoke-direct {v0}, Landroidx/car/app/g;-><init>()V

    sput-object v0, Landroidx/car/app/g;->a:Landroidx/car/app/g;

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

    check-cast p1, Landroidx/car/app/IAppHost;

    invoke-interface {p1}, Landroidx/car/app/IAppHost;->invalidate()V

    const/4 p1, 0x0

    return-object p1
.end method
