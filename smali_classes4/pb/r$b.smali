.class public Lpb/r$b;
.super Ljava/lang/Object;
.source "CalendarScheduleAdapter.java"

# interfaces
.implements Lpb/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/r;
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

.field public final synthetic f:Lpb/r;


# direct methods
.method public constructor <init>(Lpb/r;)V
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
    iput-object p1, p0, Lpb/r$b;->f:Lpb/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
