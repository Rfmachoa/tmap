.class public final synthetic Lcom/skt/tmap/activity/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/BaseAiActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/BaseAiActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/d;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/d;->a:Lcom/skt/tmap/activity/BaseAiActivity;

    check-cast p1, Lxb/c;

    invoke-static {v0, p1}, Lcom/skt/tmap/activity/BaseAiActivity;->v5(Lcom/skt/tmap/activity/BaseAiActivity;Lxb/c;)V

    return-void
.end method
