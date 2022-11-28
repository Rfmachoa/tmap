.class public Lmd/b1$a;
.super Ljava/lang/Object;
.source "TmapMainSettingDisplayCarIconAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/b1;->k(Lmd/g0;ILcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lmd/b1;


# direct methods
.method public constructor <init>(Lmd/b1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$position",
            "val$param"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmd/b1$a;->c:Lmd/b1;

    iput p2, p0, Lmd/b1$a;->a:I

    iput p3, p0, Lmd/b1$a;->b:I

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
    iget-object p1, p0, Lmd/b1$a;->c:Lmd/b1;

    iget v0, p0, Lmd/b1$a;->a:I

    iget v1, p0, Lmd/b1$a;->b:I

    invoke-static {p1, v0, v1}, Lmd/b1;->i(Lmd/b1;II)V

    return-void
.end method
