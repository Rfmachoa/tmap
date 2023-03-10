.class public final synthetic Landroidx/car/app/navigation/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/car/app/navigation/NavigationManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/navigation/NavigationManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/navigation/d;->a:Landroidx/car/app/navigation/NavigationManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/car/app/navigation/d;->a:Landroidx/car/app/navigation/NavigationManager;

    invoke-static {v0}, Landroidx/car/app/navigation/NavigationManager;->h(Landroidx/car/app/navigation/NavigationManager;)V

    return-void
.end method
