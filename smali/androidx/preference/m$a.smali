.class public Landroidx/preference/m$a;
.super Landroid/os/Handler;
.source "PreferenceFragmentCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/m;


# direct methods
.method public constructor <init>(Landroidx/preference/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/m$a;->a:Landroidx/preference/m;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/preference/m$a;->a:Landroidx/preference/m;

    invoke-virtual {p1}, Landroidx/preference/m;->i()V

    :goto_0
    return-void
.end method
