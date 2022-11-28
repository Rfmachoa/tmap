.class public final enum Lcom/google/android/gms/internal/gtm/zzaha;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-analytics-impl@@18.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbfh;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/gtm/zzaha;

.field public static final enum zzb:Lcom/google/android/gms/internal/gtm/zzaha;

.field public static final enum zzc:Lcom/google/android/gms/internal/gtm/zzaha;

.field public static final enum zzd:Lcom/google/android/gms/internal/gtm/zzaha;

.field public static final enum zze:Lcom/google/android/gms/internal/gtm/zzaha;

.field public static final enum zzf:Lcom/google/android/gms/internal/gtm/zzaha;

.field private static final zzg:Lcom/google/android/gms/internal/gtm/zzbfi;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/gtm/zzaha;


# instance fields
.field private final zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzaha;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/gtm/zzaha;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaha;->zza:Lcom/google/android/gms/internal/gtm/zzaha;

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzaha;

    const-string v3, "BLOCKED"

    const/4 v4, 0x1

    const/16 v5, 0x10

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/gtm/zzaha;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzaha;->zzb:Lcom/google/android/gms/internal/gtm/zzaha;

    new-instance v3, Lcom/google/android/gms/internal/gtm/zzaha;

    const-string v5, "NOT_TRUSTED"

    const/4 v6, 0x2

    const/16 v7, 0x20

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/gtm/zzaha;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/gtm/zzaha;->zzc:Lcom/google/android/gms/internal/gtm/zzaha;

    new-instance v5, Lcom/google/android/gms/internal/gtm/zzaha;

    const-string v7, "YP_FEEDS"

    const/4 v8, 0x3

    const/16 v9, 0x28

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/internal/gtm/zzaha;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/gtm/zzaha;->zzd:Lcom/google/android/gms/internal/gtm/zzaha;

    new-instance v7, Lcom/google/android/gms/internal/gtm/zzaha;

    const-string v9, "TRUSTED"

    const/4 v10, 0x4

    const/16 v11, 0x30

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/internal/gtm/zzaha;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/gtm/zzaha;->zze:Lcom/google/android/gms/internal/gtm/zzaha;

    new-instance v9, Lcom/google/android/gms/internal/gtm/zzaha;

    const-string v11, "SUPER_TRUSTED"

    const/4 v12, 0x5

    const/16 v13, 0x40

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/gms/internal/gtm/zzaha;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/gtm/zzaha;->zzf:Lcom/google/android/gms/internal/gtm/zzaha;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/google/android/gms/internal/gtm/zzaha;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/google/android/gms/internal/gtm/zzaha;->zzh:[Lcom/google/android/gms/internal/gtm/zzaha;

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzagy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzagy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzaha;->zzg:Lcom/google/android/gms/internal/gtm/zzbfi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/gtm/zzaha;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzaha;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzaha;->zzh:[Lcom/google/android/gms/internal/gtm/zzaha;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzaha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzaha;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/gtm/zzaha;
    .locals 1

    if-eqz p0, :cond_5

    const/16 v0, 0x10

    if-eq p0, v0, :cond_4

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x28

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-eq p0, v0, :cond_1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaha;->zzf:Lcom/google/android/gms/internal/gtm/zzaha;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaha;->zze:Lcom/google/android/gms/internal/gtm/zzaha;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaha;->zzd:Lcom/google/android/gms/internal/gtm/zzaha;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaha;->zzc:Lcom/google/android/gms/internal/gtm/zzaha;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaha;->zzb:Lcom/google/android/gms/internal/gtm/zzaha;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/gtm/zzaha;->zza:Lcom/google/android/gms/internal/gtm/zzaha;

    return-object p0
.end method

.method public static zzc()Lcom/google/android/gms/internal/gtm/zzbfj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzagz;->zza:Lcom/google/android/gms/internal/gtm/zzbfj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzaha;->zzi:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzaha;->zzi:I

    return v0
.end method
