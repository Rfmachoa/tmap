.class public final synthetic Landroidx/room/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lq/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/v;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/room/v;->b:I

    iput-object p3, p0, Landroidx/room/v;->c:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/room/v;->a:Ljava/lang/String;

    iget v1, p0, Landroidx/room/v;->b:I

    iget-object v2, p0, Landroidx/room/v;->c:Landroid/content/ContentValues;

    check-cast p1, Lj4/d;

    invoke-static {v0, v1, v2, p1}, Landroidx/room/z$a;->t0(Ljava/lang/String;ILandroid/content/ContentValues;Lj4/d;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
