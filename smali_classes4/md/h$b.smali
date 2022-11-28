.class public Lmd/h$b;
.super Ljava/lang/Object;
.source "AiStarbucksMenuListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/h;
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

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public final synthetic i:Lmd/h;


# direct methods
.method public constructor <init>(Lmd/h;)V
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
    iput-object p1, p0, Lmd/h$b;->i:Lmd/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmd/h;Lmd/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmd/h$b;-><init>(Lmd/h;)V

    return-void
.end method
