.class public final synthetic Lcom/skt/tmap/activity/c;
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

    iput-object p1, p0, Lcom/skt/tmap/activity/c;->a:Lcom/skt/tmap/activity/BaseActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/c;->a:Lcom/skt/tmap/activity/BaseActivity;

    check-cast p1, Lxb/c;

    invoke-static {v0, p1}, Lcom/skt/tmap/activity/BaseActivity;->s5(Lcom/skt/tmap/activity/BaseActivity;Lxb/c;)V

    return-void
.end method
