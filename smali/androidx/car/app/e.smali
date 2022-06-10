.class public final synthetic Landroidx/car/app/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/car/app/g0;


# static fields
.field public static final synthetic a:Landroidx/car/app/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/car/app/e;

    invoke-direct {v0}, Landroidx/car/app/e;-><init>()V

    sput-object v0, Landroidx/car/app/e;->a:Landroidx/car/app/e;

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

    invoke-static {p1}, Landroidx/car/app/AppManager;->h(Landroidx/car/app/IAppHost;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
