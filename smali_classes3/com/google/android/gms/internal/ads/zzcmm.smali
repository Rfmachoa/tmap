.class final Lcom/google/android/gms/internal/ads/zzcmm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.3.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic zza:Landroid/webkit/JsPromptResult;

.field public final synthetic zzb:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zza:Landroid/webkit/JsPromptResult;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzb:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zza:Landroid/webkit/JsPromptResult;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zzb:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    return-void
.end method