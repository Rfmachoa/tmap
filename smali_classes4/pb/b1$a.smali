.class public Lpb/b1$a;
.super Ljava/lang/Object;
.source "TmapRecentDesEditAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/b1;->l(Lpb/d0;ILcom/skt/tmap/data/TmapRecentDesInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/data/TmapRecentDesInfo;

.field public final synthetic b:Lpb/b1;


# direct methods
.method public constructor <init>(Lpb/b1;Lcom/skt/tmap/data/TmapRecentDesInfo;)V
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
    iput-object p1, p0, Lpb/b1$a;->b:Lpb/b1;

    iput-object p2, p0, Lpb/b1$a;->a:Lcom/skt/tmap/data/TmapRecentDesInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lpb/b1$a;->a:Lcom/skt/tmap/data/TmapRecentDesInfo;

    iput-boolean p1, p2, Lcom/skt/tmap/data/TmapRecentDesInfo;->mCheck_state:Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lpb/b1$a;->a:Lcom/skt/tmap/data/TmapRecentDesInfo;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/skt/tmap/data/TmapRecentDesInfo;->mCheck_state:Z

    .line 3
    :goto_0
    iget-object p2, p0, Lpb/b1$a;->b:Lpb/b1;

    invoke-static {p2}, Lpb/b1;->i(Lpb/b1;)Lcom/skt/tmap/mvp/presenter/b0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/skt/tmap/mvp/presenter/b0;->X(Z)V

    return-void
.end method
