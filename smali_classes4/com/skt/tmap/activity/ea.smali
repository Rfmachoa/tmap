.class public final synthetic Lcom/skt/tmap/activity/ea;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/ea;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/ea;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v0, p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->I5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method
