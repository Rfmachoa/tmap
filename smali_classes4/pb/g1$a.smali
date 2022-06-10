.class public Lpb/g1$a;
.super Ljava/lang/Object;
.source "TmapSimpleListDialogAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/g1;->l(Lpb/d0;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lpb/g1;


# direct methods
.method public constructor <init>(Lpb/g1;Ljava/lang/String;I)V
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
    iput-object p1, p0, Lpb/g1$a;->c:Lpb/g1;

    iput-object p2, p0, Lpb/g1$a;->a:Ljava/lang/String;

    iput p3, p0, Lpb/g1$a;->b:I

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
    iget-object p1, p0, Lpb/g1$a;->c:Lpb/g1;

    invoke-static {p1}, Lpb/g1;->i(Lpb/g1;)Lpb/g1$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpb/g1$a;->c:Lpb/g1;

    invoke-static {p1}, Lpb/g1;->i(Lpb/g1;)Lpb/g1$c;

    move-result-object p1

    iget-object v0, p0, Lpb/g1$a;->a:Ljava/lang/String;

    iget v1, p0, Lpb/g1$a;->b:I

    invoke-interface {p1, v0, v1}, Lpb/g1$c;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
