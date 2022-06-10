.class public Landroidx/paging/h$b;
.super Ljava/lang/Object;
.source "PagedList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/h;->F(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/paging/h;


# direct methods
.method public constructor <init>(Landroidx/paging/h;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/h$b;->c:Landroidx/paging/h;

    iput-boolean p2, p0, Landroidx/paging/h$b;->a:Z

    iput-boolean p3, p0, Landroidx/paging/h$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/paging/h$b;->c:Landroidx/paging/h;

    iget-boolean v1, p0, Landroidx/paging/h$b;->a:Z

    iget-boolean v2, p0, Landroidx/paging/h$b;->b:Z

    invoke-virtual {v0, v1, v2}, Landroidx/paging/h;->n(ZZ)V

    return-void
.end method
