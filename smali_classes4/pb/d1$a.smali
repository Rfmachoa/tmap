.class public Lpb/d1$a;
.super Ljava/lang/Object;
.source "TmapRecentDesSelectAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/d1;->l(Lpb/d0;ILcom/skt/tmap/data/TmapRecentDesInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/data/TmapRecentDesInfo;

.field public final synthetic b:I

.field public final synthetic c:Lpb/d1;


# direct methods
.method public constructor <init>(Lpb/d1;Lcom/skt/tmap/data/TmapRecentDesInfo;I)V
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
    iput-object p1, p0, Lpb/d1$a;->c:Lpb/d1;

    iput-object p2, p0, Lpb/d1$a;->a:Lcom/skt/tmap/data/TmapRecentDesInfo;

    iput p3, p0, Lpb/d1$a;->b:I

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
    iget-object p1, p0, Lpb/d1$a;->c:Lpb/d1;

    invoke-static {p1}, Lpb/d1;->i(Lpb/d1;)Lpb/d1$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpb/d1$a;->c:Lpb/d1;

    invoke-static {p1}, Lpb/d1;->i(Lpb/d1;)Lpb/d1$b;

    move-result-object p1

    iget-object v0, p0, Lpb/d1$a;->a:Lcom/skt/tmap/data/TmapRecentDesInfo;

    iget v1, p0, Lpb/d1$a;->b:I

    invoke-interface {p1, v0, v1}, Lpb/d1$b;->a(Lcom/skt/tmap/data/TmapRecentDesInfo;I)V

    :cond_0
    return-void
.end method
