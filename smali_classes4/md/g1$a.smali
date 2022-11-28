.class public Lmd/g1$a;
.super Ljava/lang/Object;
.source "TmapRecentDesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/g1;->l(Lmd/g0;ILcom/skt/tmap/data/TmapRecentDesInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/data/TmapRecentDesInfo;

.field public final synthetic b:I

.field public final synthetic c:Lmd/g1;


# direct methods
.method public constructor <init>(Lmd/g1;Lcom/skt/tmap/data/TmapRecentDesInfo;I)V
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

    .line 1
    iput-object p1, p0, Lmd/g1$a;->c:Lmd/g1;

    iput-object p2, p0, Lmd/g1$a;->a:Lcom/skt/tmap/data/TmapRecentDesInfo;

    iput p3, p0, Lmd/g1$a;->b:I

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
    iget-object p1, p0, Lmd/g1$a;->c:Lmd/g1;

    invoke-static {p1}, Lmd/g1;->i(Lmd/g1;)Lmd/g1$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmd/g1$a;->c:Lmd/g1;

    invoke-static {p1}, Lmd/g1;->i(Lmd/g1;)Lmd/g1$c;

    move-result-object p1

    iget-object v0, p0, Lmd/g1$a;->a:Lcom/skt/tmap/data/TmapRecentDesInfo;

    iget v1, p0, Lmd/g1$a;->b:I

    invoke-interface {p1, v0, v1}, Lmd/g1$c;->a(Lcom/skt/tmap/data/TmapRecentDesInfo;I)V

    :cond_0
    return-void
.end method
