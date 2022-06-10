.class public Lpb/b1$b;
.super Ljava/lang/Object;
.source "TmapRecentDesEditAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/b1;->l(Lpb/d0;ILcom/skt/tmap/data/TmapRecentDesInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpb/b1;


# direct methods
.method public constructor <init>(Lpb/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpb/b1$b;->a:Lpb/b1;

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
    iget-object p1, p0, Lpb/b1$b;->a:Lpb/b1;

    invoke-static {p1}, Lpb/b1;->j(Lpb/b1;)Ldc/d;

    move-result-object p1

    const-string/jumbo v0, "tap.history"

    invoke-virtual {p1, v0}, Ldc/d;->S(Ljava/lang/String;)V

    return-void
.end method
