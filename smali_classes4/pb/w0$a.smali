.class public Lpb/w0$a;
.super Ljava/lang/Object;
.source "TmapMainSettingDisplayCarIconAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/w0;->k(Lpb/d0;ILcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lpb/w0;


# direct methods
.method public constructor <init>(Lpb/w0;II)V
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
    iput-object p1, p0, Lpb/w0$a;->c:Lpb/w0;

    iput p2, p0, Lpb/w0$a;->a:I

    iput p3, p0, Lpb/w0$a;->b:I

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
    iget-object p1, p0, Lpb/w0$a;->c:Lpb/w0;

    iget v0, p0, Lpb/w0$a;->a:I

    iget v1, p0, Lpb/w0$a;->b:I

    invoke-static {p1, v0, v1}, Lpb/w0;->i(Lpb/w0;II)V

    return-void
.end method
