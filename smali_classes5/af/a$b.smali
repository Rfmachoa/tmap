.class public Laf/a$b;
.super Ljava/lang/Object;
.source "ScanListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ProgressBar;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public final synthetic f:Laf/a;


# direct methods
.method public constructor <init>(Laf/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Laf/a$b;->f:Laf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laf/a;Laf/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Laf/a$b;-><init>(Laf/a;)V

    return-void
.end method
