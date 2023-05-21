.class public final synthetic Lcom/skt/tmap/mvp/fragment/z5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/skt/tmap/mvp/fragment/z5;->a:I

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/z5;->b:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/skt/tmap/mvp/fragment/z5;->a:I

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/z5;->b:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$g;->l(ILcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)V

    return-void
.end method
