.class public Lmd/m1$a;
.super Ljava/lang/Object;
.source "TmapSimpleListDialogAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/m1;->l(Lmd/g0;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lmd/m1;


# direct methods
.method public constructor <init>(Lmd/m1;Ljava/lang/String;I)V
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
    iput-object p1, p0, Lmd/m1$a;->c:Lmd/m1;

    iput-object p2, p0, Lmd/m1$a;->a:Ljava/lang/String;

    iput p3, p0, Lmd/m1$a;->b:I

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
    iget-object p1, p0, Lmd/m1$a;->c:Lmd/m1;

    invoke-static {p1}, Lmd/m1;->i(Lmd/m1;)Lmd/m1$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmd/m1$a;->c:Lmd/m1;

    invoke-static {p1}, Lmd/m1;->i(Lmd/m1;)Lmd/m1$c;

    move-result-object p1

    iget-object v0, p0, Lmd/m1$a;->a:Ljava/lang/String;

    iget v1, p0, Lmd/m1$a;->b:I

    invoke-interface {p1, v0, v1}, Lmd/m1$c;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
