.class public final synthetic Lcom/skt/tmap/view/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/view/TmapWebView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/view/TmapWebView;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/view/r;->a:Lcom/skt/tmap/view/TmapWebView;

    iput-object p2, p0, Lcom/skt/tmap/view/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/tmap/view/r;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/view/r;->a:Lcom/skt/tmap/view/TmapWebView;

    iget-object v1, p0, Lcom/skt/tmap/view/r;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/tmap/view/r;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/view/TmapWebView;->a(Lcom/skt/tmap/view/TmapWebView;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
