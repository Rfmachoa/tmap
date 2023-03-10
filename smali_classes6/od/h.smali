.class public final synthetic Lod/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/h;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lod/h;->a:Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;

    invoke-static {v0}, Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;->O(Lcom/skt/tmap/advertise/TmapMainAdvertiseStateMachine;)V

    return-void
.end method
