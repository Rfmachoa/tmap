.class public final synthetic Landroidx/car/app/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/car/app/k0;


# instance fields
.field public final synthetic a:Landroidx/car/app/media/OpenMicrophoneRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/media/OpenMicrophoneRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/d;->a:Landroidx/car/app/media/OpenMicrophoneRequest;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/d;->a:Landroidx/car/app/media/OpenMicrophoneRequest;

    check-cast p1, Landroidx/car/app/IAppHost;

    invoke-static {v0, p1}, Landroidx/car/app/AppManager;->g(Landroidx/car/app/media/OpenMicrophoneRequest;Landroidx/car/app/IAppHost;)Landroidx/car/app/media/OpenMicrophoneResponse;

    move-result-object p1

    return-object p1
.end method
