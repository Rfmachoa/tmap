.class public Lpb/l$a;
.super Ljava/lang/Object;
.source "AlarmSetListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/l;->n(Lpb/d0;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpb/l;


# direct methods
.method public constructor <init>(Lpb/l;I)V
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
    iput-object p1, p0, Lpb/l$a;->b:Lpb/l;

    iput p2, p0, Lpb/l$a;->a:I

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
    iget-object p1, p0, Lpb/l$a;->b:Lpb/l;

    invoke-static {p1}, Lpb/l;->i(Lpb/l;)Lpb/l$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpb/l$a;->b:Lpb/l;

    invoke-static {p1}, Lpb/l;->i(Lpb/l;)Lpb/l$c;

    move-result-object p1

    iget v0, p0, Lpb/l$a;->a:I

    invoke-interface {p1, v0}, Lpb/l$c;->a(I)V

    :cond_0
    return-void
.end method
