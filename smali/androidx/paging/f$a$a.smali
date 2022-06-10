.class public Landroidx/paging/f$a$a;
.super Ljava/lang/Object;
.source "LivePagedListBuilder.java"

# interfaces
.implements Landroidx/paging/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/paging/f$a;


# direct methods
.method public constructor <init>(Landroidx/paging/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/f$a$a;->a:Landroidx/paging/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/f$a$a;->a:Landroidx/paging/f$a;

    invoke-virtual {v0}, Landroidx/lifecycle/ComputableLiveData;->invalidate()V

    return-void
.end method
