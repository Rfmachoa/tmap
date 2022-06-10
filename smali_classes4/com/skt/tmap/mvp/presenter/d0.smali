.class public final synthetic Lcom/skt/tmap/mvp/presenter/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/presenter/b0$b;

.field public final synthetic b:I

.field public final synthetic c:Lcom/skt/tmap/data/TmapRecentDesInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/presenter/b0$b;ILcom/skt/tmap/data/TmapRecentDesInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/d0;->a:Lcom/skt/tmap/mvp/presenter/b0$b;

    iput p2, p0, Lcom/skt/tmap/mvp/presenter/d0;->b:I

    iput-object p3, p0, Lcom/skt/tmap/mvp/presenter/d0;->c:Lcom/skt/tmap/data/TmapRecentDesInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/d0;->a:Lcom/skt/tmap/mvp/presenter/b0$b;

    iget v1, p0, Lcom/skt/tmap/mvp/presenter/d0;->b:I

    iget-object v2, p0, Lcom/skt/tmap/mvp/presenter/d0;->c:Lcom/skt/tmap/data/TmapRecentDesInfo;

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/mvp/presenter/b0$b;->d(Lcom/skt/tmap/mvp/presenter/b0$b;ILcom/skt/tmap/data/TmapRecentDesInfo;)V

    return-void
.end method
