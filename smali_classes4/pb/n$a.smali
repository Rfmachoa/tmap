.class public Lpb/n$a;
.super Ljava/lang/Object;
.source "AroundInfoListTopMenuAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/n;->k(Lpb/d0;ILcom/skt/tmap/data/AroundInfoTopMenuInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpb/n;


# direct methods
.method public constructor <init>(Lpb/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$position"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpb/n$a;->b:Lpb/n;

    iput p2, p0, Lpb/n$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lpb/n$a;->b:Lpb/n;

    invoke-static {p1}, Lpb/n;->i(Lpb/n;)Lcom/skt/tmap/mvp/presenter/b;

    move-result-object p1

    iget v0, p0, Lpb/n$a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/skt/tmap/mvp/presenter/b;->M(IILjava/lang/Object;)V

    return-void
.end method
