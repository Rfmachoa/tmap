.class public Lmd/i$b;
.super Ljava/lang/Object;
.source "AiStarbucksOrderListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public final synthetic f:Lmd/i;


# direct methods
.method public constructor <init>(Lmd/i;)V
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
    iput-object p1, p0, Lmd/i$b;->f:Lmd/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmd/i;Lmd/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmd/i$b;-><init>(Lmd/i;)V

    return-void
.end method
