.class public Lnd/b1$a;
.super Ljava/lang/Object;
.source "TmapRecentDesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/b1;->l(Lnd/c0;ILcom/skt/tmap/data/TmapRecentDesInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/data/TmapRecentDesInfo;

.field public final synthetic b:I

.field public final synthetic c:Lnd/b1;


# direct methods
.method public constructor <init>(Lnd/b1;Lcom/skt/tmap/data/TmapRecentDesInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$item",
            "val$position"
        }
    .end annotation

    iput-object p1, p0, Lnd/b1$a;->c:Lnd/b1;

    iput-object p2, p0, Lnd/b1$a;->a:Lcom/skt/tmap/data/TmapRecentDesInfo;

    iput p3, p0, Lnd/b1$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lnd/b1$a;->c:Lnd/b1;

    invoke-static {p1}, Lnd/b1;->i(Lnd/b1;)Lnd/b1$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lnd/b1$a;->c:Lnd/b1;

    .line 3
    iget-object p1, p1, Lnd/b1;->f:Lnd/b1$c;

    .line 4
    iget-object v0, p0, Lnd/b1$a;->a:Lcom/skt/tmap/data/TmapRecentDesInfo;

    iget v1, p0, Lnd/b1$a;->b:I

    invoke-interface {p1, v0, v1}, Lnd/b1$c;->a(Lcom/skt/tmap/data/TmapRecentDesInfo;I)V

    :cond_0
    return-void
.end method
