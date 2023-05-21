.class public final synthetic Lcoil/request/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static final synthetic a:Lcoil/request/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/request/e;

    invoke-direct {v0}, Lcoil/request/e;-><init>()V

    sput-object v0, Lcoil/request/e;->a:Lcoil/request/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-static {}, Lcoil/request/f;->a()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method
