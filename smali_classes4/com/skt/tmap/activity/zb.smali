.class public final synthetic Lcom/skt/tmap/activity/zb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

.field public final synthetic b:Lxe/j;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;Lxe/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/zb;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/zb;->b:Lxe/j;

    iput p3, p0, Lcom/skt/tmap/activity/zb;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/activity/zb;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget-object v1, p0, Lcom/skt/tmap/activity/zb;->b:Lxe/j;

    iget v2, p0, Lcom/skt/tmap/activity/zb;->c:I

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$l;->t(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;Lxe/j;I)V

    return-void
.end method
