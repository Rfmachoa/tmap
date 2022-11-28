.class public final synthetic Landroidx/car/app/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/car/app/k0;


# instance fields
.field public final synthetic a:Landroidx/car/app/serialization/Bundleable;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/serialization/Bundleable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/e;->a:Landroidx/car/app/serialization/Bundleable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/e;->a:Landroidx/car/app/serialization/Bundleable;

    check-cast p1, Landroidx/car/app/IAppHost;

    invoke-static {v0, p1}, Landroidx/car/app/AppManager;->n(Landroidx/car/app/serialization/Bundleable;Landroidx/car/app/IAppHost;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
