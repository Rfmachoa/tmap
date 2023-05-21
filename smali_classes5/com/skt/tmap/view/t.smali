.class public final synthetic Lcom/skt/tmap/view/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/view/TmapWebView$1;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/view/TmapWebView$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/view/t;->a:Lcom/skt/tmap/view/TmapWebView$1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/view/t;->a:Lcom/skt/tmap/view/TmapWebView$1;

    invoke-static {v0}, Lcom/skt/tmap/view/TmapWebView$1;->a(Lcom/skt/tmap/view/TmapWebView$1;)V

    return-void
.end method
