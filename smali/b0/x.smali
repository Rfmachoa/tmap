.class public final synthetic Lb0/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/o;


# instance fields
.field public final synthetic b:Lb0/y;


# direct methods
.method public synthetic constructor <init>(Lb0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/x;->b:Lb0/y;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lb0/x;->b:Lb0/y;

    invoke-static {v0, p1}, Lb0/y;->a(Lb0/y;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
