.class public final enum Lcom/stripe/android/view/FpxBank;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/view/Bank;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/FpxBank$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/view/FpxBank;",
        ">;",
        "Lcom/stripe/android/view/Bank;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stripe/android/view/FpxBank;

.field public static final enum AffinBank:Lcom/stripe/android/view/FpxBank;

.field public static final enum AllianceBankBusiness:Lcom/stripe/android/view/FpxBank;

.field public static final enum AmBank:Lcom/stripe/android/view/FpxBank;

.field public static final enum BankIslam:Lcom/stripe/android/view/FpxBank;

.field public static final enum BankMuamalat:Lcom/stripe/android/view/FpxBank;

.field public static final enum BankRakyat:Lcom/stripe/android/view/FpxBank;

.field public static final enum Bsn:Lcom/stripe/android/view/FpxBank;

.field public static final enum Cimb:Lcom/stripe/android/view/FpxBank;

.field public static final Companion:Lcom/stripe/android/view/FpxBank$Companion;

.field public static final enum HongLeongBank:Lcom/stripe/android/view/FpxBank;

.field public static final enum Hsbc:Lcom/stripe/android/view/FpxBank;

.field public static final enum Kfh:Lcom/stripe/android/view/FpxBank;

.field public static final enum Maybank2E:Lcom/stripe/android/view/FpxBank;

.field public static final enum Maybank2U:Lcom/stripe/android/view/FpxBank;

.field public static final enum Ocbc:Lcom/stripe/android/view/FpxBank;

.field public static final enum PublicBank:Lcom/stripe/android/view/FpxBank;

.field public static final enum Rhb:Lcom/stripe/android/view/FpxBank;

.field public static final enum StandardChartered:Lcom/stripe/android/view/FpxBank;

.field public static final enum UobBank:Lcom/stripe/android/view/FpxBank;


# instance fields
.field private final brandIconResId:Ljava/lang/Integer;

.field private final code:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;

.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/stripe/android/view/FpxBank;

    new-instance v8, Lcom/stripe/android/view/FpxBank;

    .line 1
    sget v9, Lcom/stripe/android/R$drawable;->stripe_ic_bank_maybank:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v2, "Maybank2U"

    const/4 v3, 0x0

    const-string v4, "MB2U0227"

    const-string v5, "maybank2u"

    const-string v6, "Maybank2U"

    move-object v1, v8

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/view/FpxBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v8, Lcom/stripe/android/view/FpxBank;->Maybank2U:Lcom/stripe/android/view/FpxBank;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/stripe/android/view/FpxBank;

    .line 3
    sget v2, Lcom/stripe/android/R$drawable;->stripe_ic_bank_cimb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v11, "Cimb"

    const/4 v12, 0x1

    const-string v13, "BCBB0235"

    const-string v14, "cimb"

    const-string v15, "CIMB Clicks"

    move-object v10, v1

    .line 4
    invoke-direct/range {v10 .. v16}, Lcom/stripe/android/view/FpxBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lcom/stripe/android/view/FpxBank;->Cimb:Lcom/stripe/android/view/FpxBank;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/view/FpxBank;

    .line 5
    sget v2, Lcom/stripe/android/R$drawable;->stripe_ic_bank_public:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v11, "PublicBank"

    const/4 v12, 0x2

    const-string v13, "PBB0233"

    const-string v14, "public_bank"

    const-string v15, "Public Bank"

    move-object v10, v1

    .line 6
    invoke-direct/range {v10 .. v16}, Lcom/stripe/android/view/FpxBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lcom/stripe/android/view/FpxBank;->PublicBank:Lcom/stripe/android/view/FpxBank;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/view/FpxBank;

    .line 7
    sget v2, Lcom/stripe/android/R$drawable;->stripe_ic_bank_rhb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v11, "Rhb"

    const/4 v12, 0x3

    const-string v13, "RHB0218"

    const-string v14, "rhb"

    const-string v15, "RHB Bank"

    move-object v10, v1

    .line 8
    invoke-direct/range {v10 .. v16}, Lcom/stripe/android/view/FpxBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lcom/stripe/android/view/FpxBank;->Rhb:Lcom/stripe/android/view/FpxBank;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/view/FpxBank;

    .line 9
    sget v2, Lcom/stripe/android/R$drawable;->stripe_ic_bank_hong_leong:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v11, "HongLeongBank"

    const/4 v12, 0x4

    const-string v13, "HLB0224"

    const-string v14, "hong_leong_bank"

    const-string v15, "Hong Leong Bank"

    move-object v10, v1

    .line 10
    invoke-direct/range {v10 .. v16}, Lcom/stripe/android/view/FpxBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lcom/stripe/android/view/FpxBank;->HongLeongBank:Lcom/stripe/android/view/FpxBank;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/view/FpxBank;

    .line 11
    sget v2, Lcom/stripe/android/R$drawable;->stripe_ic_bank_ambank:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v11, "AmBank"

    const/4 v12, 0x5

    const-string v13, "AMBB0209"

    const-string v14, "ambank"

    const-string v15, "AmBank"

    move-object v10, v1

    .line 12
    invoke-direct/range {v10 .. v16}, Lcom/stripe/android/view/FpxBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lcom/stripe/android/view/FpxBank;->AmBank:Lcom/stripe/android/view/FpxBank;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/view/FpxBank;

    .line 13
    sget v2, Lcom/stripe/android/R$drawable;->stripe_ic_bank_affin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v11, "AffinBank"

    const/4 v12, 0x6

    const-string v13, "ABB0233"

    const-string v14, "affin_bank"

    const-string v15, "Affin Bank"

    move-object v10, v1

    .line 14
    invoke-direct/range {v10 .. v16}, Lcom/stripe/android/view/FpxBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lcom/stripe/android/view/FpxBank;->AffinBank:Lcom/stripe/android/view/FpxBank;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/view/FpxBank;

    .line 15
    sget v2, Lcom/stripe/android/R$drawable;->stripe_ic_bank_alliance:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v11, "AllianceBankBusiness"

    const/4 v12, 0x7

    const-string v13, "ABMB0212"

    const-string v14, "alliance_bank"

    const-string v15, "Alliance Bank"

    move-object v10, v1

    .line 16
    invoke-direct/range {v10 .. v16}, Lcom/stripe/android/view/FpxBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lcom/stripe/android/view/FpxBank;->AllianceBankBusiness:Lcom/stripe/android/view/FpxBank;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/view/FpxBank;

    .line 17
    sget v2, Lcom/stripe/android/R$drawable;->stripe_ic_bank_islam:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v11, "BankIslam"

    const/16 v12, 0x8

    const-string v13, "BIMB0340"

    const-string v14, "bank_islam"

    const-string v15, "Bank Islam"

    move-object v10, v1

    .line 18
    invoke-direct/range {v10 .. v16}, Lcom/stripe/android/view/FpxBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lcom/stripe/android/view/FpxBank;->BankIslam:Lcom/stripe/android/view/FpxBank;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/view/FpxBank;

    .line 19
    sget v2, Lcom/stripe/android/R$drawable;->stripe_ic_bank_muamalat:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v11, "BankMuamalat"

    const/16 v12, 0x9

    const-string v13, "BMMB0341"

    const-string v14, "bank_muamalat"

    const-string v15, "Bank Muamalat"

    move-object v10, v1

    .line 20
    invoke-direct/range {v10 .. v16}, Lcom/stripe/android/view/FpxBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lcom/stripe/android/view/FpxBank;->BankMuamalat:Lcom/stripe/android/view/FpxBank;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/view/FpxBank;

    .line 21
    sget v2, Lcom/stripe/android/R$drawable;->stripe_ic_bank_raykat:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v11, "BankRakyat"

    const/16 v12, 0xa

    const-string v13, "BKRM0602"

    const-string v14, "bank_rakyat"

    const-string v15, "Bank Rakyat"

    move-object v10, v1

    .line 22
    invoke-direct/range {v10 .. v16}, Lcom/stripe/android/view/FpxBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lcom/stripe/android/view/FpxBank;->BankRakyat:Lcom/stripe/android/view/FpxBank;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/view/FpxBank;

    .line 23
    sget v2, Lcom/stripe/android/R$drawable;->stripe_ic_bank_bsn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v11, "Bsn"

    const/16 v12, 0xb

    const-string v13, "BSN0601"

    const-string v14, "bsn"

    const-string v15, "BSN"

    move-object v10, v1

    .line 24
    invoke-direct/range {v10 .. v16}, Lcom/stripe/android/view/FpxBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lcom/stripe/android/view/FpxBank;->Bsn:Lcom/stripe/android/view/FpxBank;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/view/FpxBank;

    .line 25
    sget v2, Lcom/stripe/android/R$drawable;->stripe_ic_bank_hsbc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v11, "Hsbc"

    const/16 v12, 0xc

    const-string v13, "HSBC0223"

    const-string v14, "hsbc"

    const-string v15, "HSBC Bank"

    move-object v10, v1

    .line 26
    invoke-direct/range {v10 .. v16}, Lcom/stripe/android/view/FpxBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lcom/stripe/android/view/FpxBank;->Hsbc:Lcom/stripe/android/view/FpxBank;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/view/FpxBank;

    .line 27
    sget v2, Lcom/stripe/android/R$drawable;->stripe_ic_bank_kfh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v11, "Kfh"

    const/16 v12, 0xd

    const-string v13, "KFH0346"

    const-string v14, "kfh"

    const-string v15, "KFH"

    move-object v10, v1

    .line 28
    invoke-direct/range {v10 .. v16}, Lcom/stripe/android/view/FpxBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lcom/stripe/android/view/FpxBank;->Kfh:Lcom/stripe/android/view/FpxBank;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/view/FpxBank;

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v11, "Maybank2E"

    const/16 v12, 0xe

    const-string v13, "MBB0228"

    const-string v14, "maybank2e"

    const-string v15, "Maybank2E"

    move-object v10, v1

    .line 30
    invoke-direct/range {v10 .. v16}, Lcom/stripe/android/view/FpxBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lcom/stripe/android/view/FpxBank;->Maybank2E:Lcom/stripe/android/view/FpxBank;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/view/FpxBank;

    .line 31
    sget v2, Lcom/stripe/android/R$drawable;->stripe_ic_bank_ocbc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "Ocbc"

    const/16 v5, 0xf

    const-string v6, "OCBC0229"

    const-string v7, "ocbc"

    const-string v8, "OCBC Bank"

    move-object v3, v1

    .line 32
    invoke-direct/range {v3 .. v9}, Lcom/stripe/android/view/FpxBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lcom/stripe/android/view/FpxBank;->Ocbc:Lcom/stripe/android/view/FpxBank;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/view/FpxBank;

    .line 33
    sget v2, Lcom/stripe/android/R$drawable;->stripe_ic_bank_standard_chartered:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "StandardChartered"

    const/16 v5, 0x10

    const-string v6, "SCB0216"

    const-string v7, "standard_chartered"

    const-string v8, "Standard Chartered"

    move-object v3, v1

    .line 34
    invoke-direct/range {v3 .. v9}, Lcom/stripe/android/view/FpxBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lcom/stripe/android/view/FpxBank;->StandardChartered:Lcom/stripe/android/view/FpxBank;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Lcom/stripe/android/view/FpxBank;

    .line 35
    sget v2, Lcom/stripe/android/R$drawable;->stripe_ic_bank_uob:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "UobBank"

    const/16 v5, 0x11

    const-string v6, "UOB0226"

    const-string v7, "uob"

    const-string v8, "UOB"

    move-object v3, v1

    .line 36
    invoke-direct/range {v3 .. v9}, Lcom/stripe/android/view/FpxBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lcom/stripe/android/view/FpxBank;->UobBank:Lcom/stripe/android/view/FpxBank;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/stripe/android/view/FpxBank;->$VALUES:[Lcom/stripe/android/view/FpxBank;

    new-instance v0, Lcom/stripe/android/view/FpxBank$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/FpxBank$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/view/FpxBank;->Companion:Lcom/stripe/android/view/FpxBank$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/view/FpxBank;->id:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/view/FpxBank;->code:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/view/FpxBank;->displayName:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/android/view/FpxBank;->brandIconResId:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILh/c0/d/g;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/view/FpxBank;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final get(Ljava/lang/String;)Lcom/stripe/android/view/FpxBank;
    .locals 1

    sget-object v0, Lcom/stripe/android/view/FpxBank;->Companion:Lcom/stripe/android/view/FpxBank$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/view/FpxBank$Companion;->get(Ljava/lang/String;)Lcom/stripe/android/view/FpxBank;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/view/FpxBank;
    .locals 1

    const-class v0, Lcom/stripe/android/view/FpxBank;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/view/FpxBank;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/view/FpxBank;
    .locals 1

    sget-object v0, Lcom/stripe/android/view/FpxBank;->$VALUES:[Lcom/stripe/android/view/FpxBank;

    invoke-virtual {v0}, [Lcom/stripe/android/view/FpxBank;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/view/FpxBank;

    return-object v0
.end method


# virtual methods
.method public getBrandIconResId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/FpxBank;->brandIconResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/FpxBank;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/FpxBank;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/FpxBank;->id:Ljava/lang/String;

    return-object v0
.end method
