.class public final synthetic Landroidx/car/app/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/car/app/k0;


# instance fields
.field public final synthetic a:Ljava/lang/CharSequence;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/f;->a:Ljava/lang/CharSequence;

    iput p2, p0, Landroidx/car/app/f;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/car/app/f;->a:Ljava/lang/CharSequence;

    iget v1, p0, Landroidx/car/app/f;->b:I

    check-cast p1, Landroidx/car/app/IAppHost;

    invoke-static {v0, v1, p1}, Landroidx/car/app/AppManager;->h(Ljava/lang/CharSequence;ILandroidx/car/app/IAppHost;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
