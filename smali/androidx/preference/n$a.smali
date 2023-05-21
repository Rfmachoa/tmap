.class public Landroidx/preference/n$a;
.super Ljava/lang/Object;
.source "PreferenceGroupAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/n;


# direct methods
.method public constructor <init>(Landroidx/preference/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/n$a;->a:Landroidx/preference/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/n$a;->a:Landroidx/preference/n;

    invoke-virtual {v0}, Landroidx/preference/n;->r()V

    return-void
.end method
