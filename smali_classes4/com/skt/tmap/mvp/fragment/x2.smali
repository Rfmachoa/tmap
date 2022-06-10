.class public final synthetic Lcom/skt/tmap/mvp/fragment/x2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/a3$a;

.field public final synthetic b:Lcom/skt/tmap/data/TmapMainSearchHistoryItem;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/a3$a;Lcom/skt/tmap/data/TmapMainSearchHistoryItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/x2;->a:Lcom/skt/tmap/mvp/fragment/a3$a;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/x2;->b:Lcom/skt/tmap/data/TmapMainSearchHistoryItem;

    iput p3, p0, Lcom/skt/tmap/mvp/fragment/x2;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/x2;->a:Lcom/skt/tmap/mvp/fragment/a3$a;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/x2;->b:Lcom/skt/tmap/data/TmapMainSearchHistoryItem;

    iget v2, p0, Lcom/skt/tmap/mvp/fragment/x2;->c:I

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/mvp/fragment/a3$a;->j(Lcom/skt/tmap/mvp/fragment/a3$a;Lcom/skt/tmap/data/TmapMainSearchHistoryItem;I)V

    return-void
.end method
