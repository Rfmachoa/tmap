.class final Lcom/google/android/play/core/assetpacks/bd;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/PendingIntent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bd;->a:Landroid/app/PendingIntent;

    return-void
.end method

.method public final b()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bd;->a:Landroid/app/PendingIntent;

    return-object v0
.end method
