.class public Lpb/c1$a;
.super Ljava/lang/Object;
.source "TmapRecentDesFixedEditAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/c1;->k(Lpb/d0;ILcom/skt/tmap/data/TmapRecentDesInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/data/TmapRecentDesInfo;

.field public final synthetic b:Lpb/c1;


# direct methods
.method public constructor <init>(Lpb/c1;Lcom/skt/tmap/data/TmapRecentDesInfo;)V
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

    .line 1
    iput-object p1, p0, Lpb/c1$a;->b:Lpb/c1;

    iput-object p2, p0, Lpb/c1$a;->a:Lcom/skt/tmap/data/TmapRecentDesInfo;

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

    .line 1
    iget-object p1, p0, Lpb/c1$a;->b:Lpb/c1;

    invoke-static {p1}, Lpb/c1;->i(Lpb/c1;)Lcom/skt/tmap/mvp/presenter/b0;

    move-result-object p1

    iget-object v0, p0, Lpb/c1$a;->a:Lcom/skt/tmap/data/TmapRecentDesInfo;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/presenter/b0;->R(Lcom/skt/tmap/data/TmapRecentDesInfo;)V

    return-void
.end method
