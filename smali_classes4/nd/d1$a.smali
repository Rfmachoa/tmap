.class public Lnd/d1$a;
.super Ljava/lang/Object;
.source "TmapRecentDesFixedEditAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/d1;->k(Lnd/c0;ILcom/skt/tmap/data/TmapRecentDesInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/data/TmapRecentDesInfo;

.field public final synthetic b:Lnd/d1;


# direct methods
.method public constructor <init>(Lnd/d1;Lcom/skt/tmap/data/TmapRecentDesInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$item"
        }
    .end annotation

    iput-object p1, p0, Lnd/d1$a;->b:Lnd/d1;

    iput-object p2, p0, Lnd/d1$a;->a:Lcom/skt/tmap/data/TmapRecentDesInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    iget-object p1, p0, Lnd/d1$a;->b:Lnd/d1;

    invoke-static {p1}, Lnd/d1;->i(Lnd/d1;)Lcom/skt/tmap/mvp/presenter/w;

    move-result-object p1

    iget-object v0, p0, Lnd/d1$a;->a:Lcom/skt/tmap/data/TmapRecentDesInfo;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/w;->T(Lcom/skt/tmap/data/TmapRecentDesInfo;)V

    return-void
.end method
