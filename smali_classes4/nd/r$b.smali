.class public Lnd/r$b;
.super Ljava/lang/Object;
.source "CalendarScheduleAdapter.java"

# interfaces
.implements Lnd/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/r;
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

.field public final synthetic f:Lnd/r;


# direct methods
.method public constructor <init>(Lnd/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lnd/r$b;->f:Lnd/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
