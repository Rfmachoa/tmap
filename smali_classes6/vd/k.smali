.class public final synthetic Lvd/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/blackbox/RecordingEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/blackbox/RecordingEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/k;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvd/k;->a:Lcom/skt/tmap/blackbox/RecordingEditActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/skt/tmap/blackbox/RecordingEditActivity;->t5(Lcom/skt/tmap/blackbox/RecordingEditActivity;Ljava/util/List;)V

    return-void
.end method
