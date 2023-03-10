.class public final synthetic Lvd/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/blackbox/RecordingListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/blackbox/RecordingListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/o;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvd/o;->a:Lcom/skt/tmap/blackbox/RecordingListActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/skt/tmap/blackbox/RecordingListActivity;->s5(Lcom/skt/tmap/blackbox/RecordingListActivity;Ljava/util/List;)V

    return-void
.end method
