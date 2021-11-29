.class public final enum Lcom/patientaccess/g0/d/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/g0/d/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/g0/d/b;

.field public static final enum CDS_BANNER:Lcom/patientaccess/g0/d/b;

.field public static final enum CDS_CARD:Lcom/patientaccess/g0/d/b;

.field public static final enum LINK_BANNER:Lcom/patientaccess/g0/d/b;

.field public static final enum LINK_CARD:Lcom/patientaccess/g0/d/b;

.field public static final enum NOMINATE_PHARMACY:Lcom/patientaccess/g0/d/b;

.field public static final enum NOMINATE_PHARMACY_CARD:Lcom/patientaccess/g0/d/b;

.field public static final enum PROMO_BANNER:Lcom/patientaccess/g0/d/b;

.field public static final enum PROMO_BANNER_WITH_EXTERNAL_LINK:Lcom/patientaccess/g0/d/b;

.field public static final enum PROMO_CARD:Lcom/patientaccess/g0/d/b;

.field public static final enum PROMO_CARD_WITH_EXTERNAL_LINK:Lcom/patientaccess/g0/d/b;

.field public static final enum UNKNOWN:Lcom/patientaccess/g0/d/b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/patientaccess/g0/d/b;

    new-instance v1, Lcom/patientaccess/g0/d/b;

    const-string v2, "PROMO_BANNER"

    const/4 v3, 0x0

    const-string v4, "PromoBanner"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/g0/d/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/g0/d/b;->PROMO_BANNER:Lcom/patientaccess/g0/d/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/g0/d/b;

    const-string v2, "PROMO_BANNER_WITH_EXTERNAL_LINK"

    const/4 v3, 0x1

    const-string v4, "PromoBannerWithExternalLink"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/g0/d/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/g0/d/b;->PROMO_BANNER_WITH_EXTERNAL_LINK:Lcom/patientaccess/g0/d/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/g0/d/b;

    const-string v2, "CDS_BANNER"

    const/4 v3, 0x2

    const-string v4, "CdsBanner"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/g0/d/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/g0/d/b;->CDS_BANNER:Lcom/patientaccess/g0/d/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/g0/d/b;

    const-string v2, "LINK_BANNER"

    const/4 v3, 0x3

    const-string v4, "LinkBanner"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/g0/d/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/g0/d/b;->LINK_BANNER:Lcom/patientaccess/g0/d/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/g0/d/b;

    const-string v2, "PROMO_CARD"

    const/4 v3, 0x4

    const-string v4, "PromoCard"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/g0/d/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/g0/d/b;->PROMO_CARD:Lcom/patientaccess/g0/d/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/g0/d/b;

    const-string v2, "PROMO_CARD_WITH_EXTERNAL_LINK"

    const/4 v3, 0x5

    const-string v4, "PromoCardWithExternalLink"

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/g0/d/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/g0/d/b;->PROMO_CARD_WITH_EXTERNAL_LINK:Lcom/patientaccess/g0/d/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/g0/d/b;

    const-string v2, "CDS_CARD"

    const/4 v3, 0x6

    const-string v4, "CdsCard"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/g0/d/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/g0/d/b;->CDS_CARD:Lcom/patientaccess/g0/d/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/g0/d/b;

    const-string v2, "LINK_CARD"

    const/4 v3, 0x7

    const-string v4, "LinkCard"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/g0/d/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/g0/d/b;->LINK_CARD:Lcom/patientaccess/g0/d/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/g0/d/b;

    const-string v2, "NOMINATE_PHARMACY"

    const/16 v3, 0x8

    const-string v4, "NominatePharmacyBanner"

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/g0/d/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/g0/d/b;->NOMINATE_PHARMACY:Lcom/patientaccess/g0/d/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/g0/d/b;

    const-string v2, "NOMINATE_PHARMACY_CARD"

    const/16 v3, 0x9

    const-string v4, "NominatePharmacyCard"

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/g0/d/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/g0/d/b;->NOMINATE_PHARMACY_CARD:Lcom/patientaccess/g0/d/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/g0/d/b;

    const-string v2, "UNKNOWN"

    const/16 v3, 0xa

    .line 11
    invoke-direct {v1, v2, v3, v2}, Lcom/patientaccess/g0/d/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/g0/d/b;->UNKNOWN:Lcom/patientaccess/g0/d/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/g0/d/b;->$VALUES:[Lcom/patientaccess/g0/d/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/patientaccess/g0/d/b;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/g0/d/b;
    .locals 1

    const-class v0, Lcom/patientaccess/g0/d/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/g0/d/b;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/g0/d/b;
    .locals 1

    sget-object v0, Lcom/patientaccess/g0/d/b;->$VALUES:[Lcom/patientaccess/g0/d/b;

    invoke-virtual {v0}, [Lcom/patientaccess/g0/d/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/g0/d/b;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/g0/d/b;->value:Ljava/lang/String;

    return-object v0
.end method
