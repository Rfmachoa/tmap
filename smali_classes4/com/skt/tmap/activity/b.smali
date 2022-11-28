.class public final synthetic Lcom/skt/tmap/activity/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/b;->a:Lcom/skt/tmap/activity/BaseActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/b;->a:Lcom/skt/tmap/activity/BaseActivity;

    check-cast p1, Lcom/skt/tmap/car/data/a;

    invoke-static {v0, p1}, Lcom/skt/tmap/activity/BaseActivity;->z5(Lcom/skt/tmap/activity/BaseActivity;Lcom/skt/tmap/car/data/a;)V

    return-void
.end method
