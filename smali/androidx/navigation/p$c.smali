.class public Landroidx/navigation/p$c;
.super Landroidx/lifecycle/ViewModel;
.source "NavBackStackEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/navigation/p$c;->a:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/SavedStateHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/p$c;->a:Landroidx/lifecycle/SavedStateHandle;

    return-object v0
.end method
