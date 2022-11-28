.class public Landroidx/preference/l$a;
.super Landroid/os/Handler;
.source "PreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/l;


# direct methods
.method public constructor <init>(Landroidx/preference/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/l$a;->a:Landroidx/preference/l;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/preference/l$a;->a:Landroidx/preference/l;

    invoke-virtual {p1}, Landroidx/preference/l;->b()V

    :goto_0
    return-void
.end method
