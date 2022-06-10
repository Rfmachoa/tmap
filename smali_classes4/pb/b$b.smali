.class public Lpb/b$b;
.super Ljava/lang/Object;
.source "AiChooseAnotherRouteOptionListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public final synthetic d:Lpb/b;


# direct methods
.method public constructor <init>(Lpb/b;)V
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
    iput-object p1, p0, Lpb/b$b;->d:Lpb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpb/b;Lpb/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lpb/b$b;-><init>(Lpb/b;)V

    return-void
.end method
