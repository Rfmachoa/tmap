.class public final synthetic Lcom/skt/tmap/activity/i2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainActivity$q;

.field public final synthetic b:Lkotlin/Triple;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapMainActivity$q;Lkotlin/Triple;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/i2;->a:Lcom/skt/tmap/activity/TmapMainActivity$q;

    iput-object p2, p0, Lcom/skt/tmap/activity/i2;->b:Lkotlin/Triple;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/i2;->a:Lcom/skt/tmap/activity/TmapMainActivity$q;

    iget-object v1, p0, Lcom/skt/tmap/activity/i2;->b:Lkotlin/Triple;

    invoke-static {v0, v1}, Lcom/skt/tmap/activity/TmapMainActivity$q;->a(Lcom/skt/tmap/activity/TmapMainActivity$q;Lkotlin/Triple;)V

    return-void
.end method
