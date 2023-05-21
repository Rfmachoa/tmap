.class public Lvd/l$a;
.super Ljava/lang/Object;
.source "AlarmSetListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/l;->n(Lvd/d0;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvd/l;


# direct methods
.method public constructor <init>(Lvd/l;I)V
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

    iput-object p1, p0, Lvd/l$a;->b:Lvd/l;

    iput p2, p0, Lvd/l$a;->a:I

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
    iget-object p1, p0, Lvd/l$a;->b:Lvd/l;

    invoke-static {p1}, Lvd/l;->i(Lvd/l;)Lvd/l$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvd/l$a;->b:Lvd/l;

    .line 3
    iget-object p1, p1, Lvd/l;->h:Lvd/l$c;

    .line 4
    iget v0, p0, Lvd/l$a;->a:I

    invoke-interface {p1, v0}, Lvd/l$c;->a(I)V

    :cond_0
    return-void
.end method
