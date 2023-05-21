.class public final synthetic Lc0/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/o;


# instance fields
.field public final synthetic b:Lc0/y;


# direct methods
.method public synthetic constructor <init>(Lc0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/x;->b:Lc0/y;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lc0/x;->b:Lc0/y;

    invoke-static {v0, p1}, Lc0/y;->r(Lc0/y;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
