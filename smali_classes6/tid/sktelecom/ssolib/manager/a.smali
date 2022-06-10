.class public Ltid/sktelecom/ssolib/manager/a;
.super Ljava/lang/Object;
.source "CertificateManager.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "91E85492D20A56B1AC0D24DDC5CF446774992B37A37D23700071BC53DFC4FA2A128F4B7F1056BD9F7072B7617FC94B0F17A73DE3B00461EEFF1197C7F4863E0AFA3E5CF993E6347AD9146BE79CB385A0827A76AF7190D7ECFD0DFA9C6CFADFB082F4147EF9BEC4A62F4F7F997FB5FC674372BD0C00D689EB6B2CD3ED8F981C14AB7EE5E36EFCD8A8E49224DA436B62B855FDEAC1BC6CB68BF30E8D9AE49B6C6999F878483045D5ADE10D3C4560FC32965127BC67C3CA2EB66BEA46C7C720A0B11F65DE4808BAA44EA9F283463784EBE8CC814843674E722A9B5CBD4C1B288A5C227BB4AB98D9EEE05183C309464E6D3E99FA9517DA7C3357413C8D51ED0BB65CAF2C631ADF57C83FBCE95DC49BAF4599E2A35A24B4BAA9563DCF6FAAFF4958BEF0A8FFF4B8ADE937FBBAB8F40B3AF9E843421E89D884CB13F1D9BBE18960B88C2856AC141D9C0AE771EBCF0EDD3DA996A148BD3CF7AFB50D224CC01181EC563BF6D3A2E25BB7B204225295809369E88E4C65F191032D707402EA8B671529695202BBD7DF506A5546BFA0A328617F70D0C3A2AA2C21AA47CE289C064576BF821827B4D5AEB4CB50E66BF44C867130E9A6DF1686E0D8FF40DDFBD042887FA3333A2E5C1E41118163CE18716B2BECA68AB7315C3A6A47E0C37959D6201AAFF26A98AA72BC574AD24B9DBB10FCB04C41E5ED1D3D5E289D9CCCBFB351DAA747E58453"

    const-string v1, "AF240808297A359E600CAAE74B3B4EDC7CBC3C451CBB2BE0FE2902F95708A364851527F5F1ADC831895D22E82AAAA642B38FF8B955B7B1B74BB3FE8F7E0757ECEF43DB66621561CF600DA4D8DEF8E0C362083D5413EB49CA59548526E52B8F1B9FEBF5A191C23349D843636A524BD28FE870514DD189697BC770F6B3DC1274DB7B5D4B56D396BF1577A1B0F4A225F2AF1C926718E5F40604EF90B9E400E4DD3AB519FF02BAF43CEEE08BEB378BECF4D7ACF2F6F03DAFDD759133191D1C40CB7424192193D914FEAC2A52C78FD50449E48D6347883C6983CBFE47BD2B7E4FC595AE0E9DD4D143C06773E314087EE53F9F73B8330ACF5D3F3487968AEE53E82515"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltid/sktelecom/ssolib/manager/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    const-string p1, "checkClientTrusted"

    .line 1
    invoke-static {p1}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    const-string p2, "checkServerTrusted"

    .line 1
    invoke-static {p2}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    .line 2
    sget-boolean p2, Ltid/sktelecom/ssolib/common/DefaultConstants;->c:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "checkServerTrusted: X509Certificate is empty"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "checkServerTrusted: X509Certificate array is null"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const-string v0, "X509Certificate"

    .line 1
    invoke-static {v0}, Ltid/sktelecom/ssolib/common/c;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
