.class public Lpb/k$b;
.super Ljava/lang/Object;
.source "AiStopByListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public final synthetic c:Lpb/k;


# direct methods
.method public constructor <init>(Lpb/k;)V
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
    iput-object p1, p0, Lpb/k$b;->c:Lpb/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpb/k;Lpb/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpb/k$b;-><init>(Lpb/k;)V

    return-void
.end method
