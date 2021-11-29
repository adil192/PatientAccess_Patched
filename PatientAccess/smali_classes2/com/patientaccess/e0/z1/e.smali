.class public final enum Lcom/patientaccess/e0/z1/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/e0/z1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/e0/z1/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/e0/z1/e;

.field public static final enum APPROVED:Lcom/patientaccess/e0/z1/e;

.field public static final enum CANCELED:Lcom/patientaccess/e0/z1/e;

.field public static final Companion:Lcom/patientaccess/e0/z1/e$a;

.field public static final enum NOT_DISPENSED:Lcom/patientaccess/e0/z1/e;

.field public static final enum NOT_DISPENSED_PARTIAL:Lcom/patientaccess/e0/z1/e;

.field public static final enum OUT_FOR_DELIVERY:Lcom/patientaccess/e0/z1/e;

.field public static final enum OUT_FOR_DELIVERY_PARTIAL:Lcom/patientaccess/e0/z1/e;

.field public static final enum PREPARING:Lcom/patientaccess/e0/z1/e;

.field public static final enum READY_TO_COLLECT:Lcom/patientaccess/e0/z1/e;

.field public static final enum READY_TO_COLLECT_PARTIAL:Lcom/patientaccess/e0/z1/e;

.field public static final enum RECEIVED_BY_PHARMACY:Lcom/patientaccess/e0/z1/e;

.field public static final enum RECEIVED_BY_PHARMACY_PARTIAL:Lcom/patientaccess/e0/z1/e;

.field public static final enum REJECTED:Lcom/patientaccess/e0/z1/e;

.field public static final enum REJECTED_PARTIAL:Lcom/patientaccess/e0/z1/e;

.field public static final enum REQUESTED:Lcom/patientaccess/e0/z1/e;

.field public static final enum UNKNOWN:Lcom/patientaccess/e0/z1/e;


# instance fields
.field private final description:Ljava/lang/String;

.field private final phase:I

.field private final progress:Ljava/lang/Integer;

.field private final status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/patientaccess/e0/z1/e;

    new-instance v8, Lcom/patientaccess/e0/z1/e;

    const/4 v9, 0x0

    .line 1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    const-string v4, "Unknown"

    const-string v5, "Your medication order"

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/patientaccess/e0/z1/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v8, Lcom/patientaccess/e0/z1/e;->UNKNOWN:Lcom/patientaccess/e0/z1/e;

    aput-object v8, v0, v9

    new-instance v1, Lcom/patientaccess/e0/z1/e;

    const-string v11, "REJECTED"

    const/4 v12, 0x1

    const-string v13, "Rejected"

    const-string v14, "Your GP rejected your medication order"

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v1

    .line 2
    invoke-direct/range {v10 .. v16}, Lcom/patientaccess/e0/z1/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/patientaccess/e0/z1/e;->REJECTED:Lcom/patientaccess/e0/z1/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/patientaccess/e0/z1/e;

    const-string v4, "CANCELED"

    const/4 v5, 0x2

    const-string v6, "Cancelled"

    const-string v7, "Medication order cancelled"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v9}, Lcom/patientaccess/e0/z1/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/patientaccess/e0/z1/e;->CANCELED:Lcom/patientaccess/e0/z1/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/patientaccess/e0/z1/e;

    const-string v4, "NOT_DISPENSED"

    const/4 v5, 0x3

    const-string v6, "NotDispensed"

    const-string v7, "Medication order not dispensed"

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v9}, Lcom/patientaccess/e0/z1/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/patientaccess/e0/z1/e;->NOT_DISPENSED:Lcom/patientaccess/e0/z1/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/patientaccess/e0/z1/e;

    const/16 v2, 0x32

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "REQUESTED"

    const/4 v5, 0x4

    const-string v6, "Requested"

    const-string v7, "Your GP practice received your medication order"

    const/4 v8, 0x1

    move-object v3, v1

    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Lcom/patientaccess/e0/z1/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/patientaccess/e0/z1/e;->REQUESTED:Lcom/patientaccess/e0/z1/e;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/e0/z1/e;

    const-string v4, "REJECTED_PARTIAL"

    const/4 v5, 0x5

    const-string v6, "RejectedPartial"

    const-string v7, "Your GP approved part of your medication order"

    move-object v3, v1

    .line 6
    invoke-direct/range {v3 .. v9}, Lcom/patientaccess/e0/z1/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/patientaccess/e0/z1/e;->REJECTED_PARTIAL:Lcom/patientaccess/e0/z1/e;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/e0/z1/e;

    const-string v4, "APPROVED"

    const/4 v5, 0x6

    const-string v6, "Approved"

    const-string v7, "Your GP approved your medication order"

    const/4 v8, 0x2

    move-object v3, v1

    .line 7
    invoke-direct/range {v3 .. v9}, Lcom/patientaccess/e0/z1/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/patientaccess/e0/z1/e;->APPROVED:Lcom/patientaccess/e0/z1/e;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/e0/z1/e;

    const-string v4, "RECEIVED_BY_PHARMACY"

    const/4 v5, 0x7

    const-string v6, "ReceivedByPharmacy"

    const-string v7, "Your pharmacy will start preparing your medication"

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v9}, Lcom/patientaccess/e0/z1/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/patientaccess/e0/z1/e;->RECEIVED_BY_PHARMACY:Lcom/patientaccess/e0/z1/e;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/e0/z1/e;

    const-string v4, "RECEIVED_BY_PHARMACY_PARTIAL"

    const/16 v5, 0x8

    const-string v6, "ReceivedByPharmacyPartial"

    const-string v7, "Your pharmacy will start preparing your approved medication soon"

    move-object v3, v1

    .line 9
    invoke-direct/range {v3 .. v9}, Lcom/patientaccess/e0/z1/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/patientaccess/e0/z1/e;->RECEIVED_BY_PHARMACY_PARTIAL:Lcom/patientaccess/e0/z1/e;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/e0/z1/e;

    const-string v4, "PREPARING"

    const/16 v5, 0x9

    const-string v6, "Preparing"

    const-string v7, "Your pharmacy is preparing your medication"

    const/4 v8, 0x3

    move-object v3, v1

    .line 10
    invoke-direct/range {v3 .. v9}, Lcom/patientaccess/e0/z1/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/patientaccess/e0/z1/e;->PREPARING:Lcom/patientaccess/e0/z1/e;

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/e0/z1/e;

    const-string v4, "NOT_DISPENSED_PARTIAL"

    const/16 v5, 0xa

    const-string v6, "NotDispensedPartial"

    const-string v7, "Part of your medication not dispensed by your pharmacy"

    move-object v3, v1

    .line 11
    invoke-direct/range {v3 .. v9}, Lcom/patientaccess/e0/z1/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/patientaccess/e0/z1/e;->NOT_DISPENSED_PARTIAL:Lcom/patientaccess/e0/z1/e;

    const/16 v3, 0xa

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/e0/z1/e;

    const/16 v3, 0x64

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "READY_TO_COLLECT"

    const/16 v6, 0xb

    const-string v7, "ReadyToCollect"

    const-string v8, " Medication ready to collect"

    const/4 v9, 0x4

    move-object v4, v1

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Lcom/patientaccess/e0/z1/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/patientaccess/e0/z1/e;->READY_TO_COLLECT:Lcom/patientaccess/e0/z1/e;

    const/16 v4, 0xb

    aput-object v1, v0, v4

    new-instance v1, Lcom/patientaccess/e0/z1/e;

    const-string v5, "OUT_FOR_DELIVERY"

    const/16 v6, 0xc

    const-string v7, "OutForDelivery"

    const-string v8, "Medication on the way to you"

    move-object v4, v1

    .line 13
    invoke-direct/range {v4 .. v10}, Lcom/patientaccess/e0/z1/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/patientaccess/e0/z1/e;->OUT_FOR_DELIVERY:Lcom/patientaccess/e0/z1/e;

    const/16 v3, 0xc

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/e0/z1/e;

    const-string v4, "OUT_FOR_DELIVERY_PARTIAL"

    const/16 v5, 0xd

    const-string v6, "OutForDeliveryPartial"

    const-string v7, "Part of your medication on its way"

    const/4 v8, 0x4

    move-object v3, v1

    move-object v9, v2

    .line 14
    invoke-direct/range {v3 .. v9}, Lcom/patientaccess/e0/z1/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/patientaccess/e0/z1/e;->OUT_FOR_DELIVERY_PARTIAL:Lcom/patientaccess/e0/z1/e;

    const/16 v3, 0xd

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/e0/z1/e;

    const-string v4, "READY_TO_COLLECT_PARTIAL"

    const/16 v5, 0xe

    const-string v6, "ReadyToCollectPartial"

    const-string v7, "Part of your medication ready to collect"

    move-object v3, v1

    .line 15
    invoke-direct/range {v3 .. v9}, Lcom/patientaccess/e0/z1/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/patientaccess/e0/z1/e;->READY_TO_COLLECT_PARTIAL:Lcom/patientaccess/e0/z1/e;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sput-object v0, Lcom/patientaccess/e0/z1/e;->$VALUES:[Lcom/patientaccess/e0/z1/e;

    new-instance v0, Lcom/patientaccess/e0/z1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/e0/z1/e$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/e0/z1/e;->Companion:Lcom/patientaccess/e0/z1/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/patientaccess/e0/z1/e;->status:Ljava/lang/String;

    iput-object p4, p0, Lcom/patientaccess/e0/z1/e;->description:Ljava/lang/String;

    iput p5, p0, Lcom/patientaccess/e0/z1/e;->phase:I

    iput-object p6, p0, Lcom/patientaccess/e0/z1/e;->progress:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/e0/z1/e;
    .locals 1

    const-class v0, Lcom/patientaccess/e0/z1/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/e0/z1/e;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/e0/z1/e;
    .locals 1

    sget-object v0, Lcom/patientaccess/e0/z1/e;->$VALUES:[Lcom/patientaccess/e0/z1/e;

    invoke-virtual {v0}, [Lcom/patientaccess/e0/z1/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/e0/z1/e;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/e;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhase()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/e0/z1/e;->phase:I

    return v0
.end method

.method public final getProgress()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/e;->progress:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/e;->status:Ljava/lang/String;

    return-object v0
.end method
