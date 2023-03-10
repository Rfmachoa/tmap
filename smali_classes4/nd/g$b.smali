.class public Lnd/g$b;
.super Ljava/lang/Object;
.source "AiRemoveStopByListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public final synthetic d:Lnd/g;


# direct methods
.method public constructor <init>(Lnd/g;)V
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
    iput-object p1, p0, Lnd/g$b;->d:Lnd/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnd/g;Lnd/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lnd/g$b;-><init>(Lnd/g;)V

    return-void
.end method
