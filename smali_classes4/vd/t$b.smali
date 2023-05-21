.class public Lvd/t$b;
.super Ljava/lang/Object;
.source "CalendarScheduleAdapter.java"

# interfaces
.implements Lvd/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvd/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public final synthetic f:Lvd/t;


# direct methods
.method public constructor <init>(Lvd/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lvd/t$b;->f:Lvd/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
