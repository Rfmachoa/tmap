.class public final synthetic Lcom/skt/tmap/mvp/fragment/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/view/TmapWebView$OnPageFinishedListener;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/e1;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/d1;->a:Lcom/skt/tmap/mvp/fragment/e1;

    return-void
.end method


# virtual methods
.method public final onPageFinished()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/d1;->a:Lcom/skt/tmap/mvp/fragment/e1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/e1;->N(Lcom/skt/tmap/mvp/fragment/e1;)V

    return-void
.end method
