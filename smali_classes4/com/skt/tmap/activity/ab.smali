.class public final synthetic Lcom/skt/tmap/activity/ab;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/ab;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iput p2, p0, Lcom/skt/tmap/activity/ab;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/ab;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    iget v1, p0, Lcom/skt/tmap/activity/ab;->b:I

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$m;->d(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;I)V

    return-void
.end method
