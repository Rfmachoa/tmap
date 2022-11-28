.class public final Landroidx/databinding/ViewDataBindingKtx$a;
.super Ljava/lang/Object;
.source "ViewDataBindingKtx.kt"

# interfaces
.implements Landroidx/databinding/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBindingKtx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\t\u001a\u001c\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00080\u0008 \u0001*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00070\u00072\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u00032*\u0010\u0006\u001a&\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000 \u0001*\u0012\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Landroidx/databinding/ViewDataBinding;",
        "kotlin.jvm.PlatformType",
        "viewDataBinding",
        "",
        "localFieldId",
        "Ljava/lang/ref/ReferenceQueue;",
        "referenceQueue",
        "Landroidx/databinding/u;",
        "",
        "a",
        "(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/u;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final a:Landroidx/databinding/ViewDataBindingKtx$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/databinding/ViewDataBindingKtx$a;

    invoke-direct {v0}, Landroidx/databinding/ViewDataBindingKtx$a;-><init>()V

    sput-object v0, Landroidx/databinding/ViewDataBindingKtx$a;->a:Landroidx/databinding/ViewDataBindingKtx$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)Landroidx/databinding/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)",
            "Landroidx/databinding/u<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;

    const-string v1, "referenceQueue"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, p3}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;-><init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBindingKtx$StateFlowListener;->c()Landroidx/databinding/u;

    move-result-object p1

    return-object p1
.end method
