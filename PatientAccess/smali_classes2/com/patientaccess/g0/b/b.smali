.class public final synthetic Lcom/patientaccess/g0/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/patientaccess/g0/d/b;->values()[Lcom/patientaccess/g0/d/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/patientaccess/g0/b/b;->a:[I

    sget-object v1, Lcom/patientaccess/g0/d/b;->LINK_BANNER:Lcom/patientaccess/g0/d/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/g0/d/b;->LINK_CARD:Lcom/patientaccess/g0/d/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/patientaccess/g0/d/b;->NOMINATE_PHARMACY:Lcom/patientaccess/g0/d/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/patientaccess/g0/d/b;->NOMINATE_PHARMACY_CARD:Lcom/patientaccess/g0/d/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/patientaccess/g0/d/g;->values()[Lcom/patientaccess/g0/d/g;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/patientaccess/g0/b/b;->b:[I

    sget-object v1, Lcom/patientaccess/g0/d/g;->CDS:Lcom/patientaccess/g0/d/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/g0/d/g;->EXTERNAL:Lcom/patientaccess/g0/d/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/patientaccess/g0/d/g;->INTERNAL:Lcom/patientaccess/g0/d/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/patientaccess/g0/d/b;->values()[Lcom/patientaccess/g0/d/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/patientaccess/g0/b/b;->c:[I

    sget-object v1, Lcom/patientaccess/g0/d/b;->CDS_BANNER:Lcom/patientaccess/g0/d/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/g0/d/b;->CDS_CARD:Lcom/patientaccess/g0/d/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/patientaccess/g0/d/b;->PROMO_BANNER_WITH_EXTERNAL_LINK:Lcom/patientaccess/g0/d/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/patientaccess/g0/d/b;->PROMO_CARD_WITH_EXTERNAL_LINK:Lcom/patientaccess/g0/d/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/patientaccess/g0/d/b;->PROMO_BANNER:Lcom/patientaccess/g0/d/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/g0/d/b;->PROMO_CARD:Lcom/patientaccess/g0/d/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    return-void
.end method
