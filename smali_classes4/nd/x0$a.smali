.class public Lnd/x0$a;
.super Ljava/lang/Object;
.source "TmapMainSettingDisplayCarIconAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/x0;->k(Lnd/c0;ILcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lnd/x0;


# direct methods
.method public constructor <init>(Lnd/x0;II)V
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

    iput-object p1, p0, Lnd/x0$a;->c:Lnd/x0;

    iput p2, p0, Lnd/x0$a;->a:I

    iput p3, p0, Lnd/x0$a;->b:I

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

    iget-object p1, p0, Lnd/x0$a;->c:Lnd/x0;

    iget v0, p0, Lnd/x0$a;->a:I

    iget v1, p0, Lnd/x0$a;->b:I

    invoke-static {p1, v0, v1}, Lnd/x0;->i(Lnd/x0;II)V

    return-void
.end method
