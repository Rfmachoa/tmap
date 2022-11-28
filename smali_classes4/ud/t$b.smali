.class public Lud/t$b;
.super Ljava/lang/Object;
.source "VideoListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/ProgressBar;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public final synthetic i:Lud/t;


# direct methods
.method public constructor <init>(Lud/t;)V
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
    iput-object p1, p0, Lud/t$b;->i:Lud/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
