.class public final enum Lcom/google/android/gms/internal/gtm/zzanj;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbfh;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzanj;

.field private static final zzb:Lcom/google/android/gms/internal/gtm/zzbfi;

.field private static final synthetic zzc:[Lcom/google/android/gms/internal/gtm/zzanj;


# instance fields
.field private final zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzanj;

    const-string v1, "HTML_DESCRIPTION"

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzanj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzanj;->zza:Lcom/google/android/gms/internal/gtm/zzanj;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/gtm/zzanj;

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzanj;->zzc:[Lcom/google/android/gms/internal/gtm/zzanj;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzanh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzanh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzanj;->zzb:Lcom/google/android/gms/internal/gtm/zzbfi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    const-string p1, "HTML_DESCRIPTION"

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x11

    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzanj;->zzd:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzanj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzanj;->zzc:[Lcom/google/android/gms/internal/gtm/zzanj;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzanj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzanj;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/gtm/zzanj;
    .locals 1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzanj;->zza:Lcom/google/android/gms/internal/gtm/zzanj;

    return-object p0
.end method

.method public static zzc()Lcom/google/android/gms/internal/gtm/zzbfj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzani;->zza:Lcom/google/android/gms/internal/gtm/zzbfj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzanj;->zzd:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzanj;->zzd:I

    return v0
.end method
