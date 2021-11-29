.class public final enum Lcom/patientaccess/e0/z1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/e0/z1/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/e0/z1/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/e0/z1/c;

.field public static final enum APPROVED:Lcom/patientaccess/e0/z1/c;

.field public static final enum CANCELED:Lcom/patientaccess/e0/z1/c;

.field public static final Companion:Lcom/patientaccess/e0/z1/c$a;

.field public static final enum NOT_DISPENSED:Lcom/patientaccess/e0/z1/c;

.field public static final enum OUT_FOR_DELIVERY:Lcom/patientaccess/e0/z1/c;

.field public static final enum PREPARING:Lcom/patientaccess/e0/z1/c;

.field public static final enum READY_TO_COLLECT:Lcom/patientaccess/e0/z1/c;

.field public static final enum RECEIVED_BY_PHARMACY:Lcom/patientaccess/e0/z1/c;

.field public static final enum REJECTED:Lcom/patientaccess/e0/z1/c;

.field public static final enum REQUESTED:Lcom/patientaccess/e0/z1/c;

.field public static final enum UNKNOWN:Lcom/patientaccess/e0/z1/c;


# instance fields
.field private final description:Ljava/lang/String;

.field private final status:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/patientaccess/e0/z1/c;

    new-instance v1, Lcom/patientaccess/e0/z1/c;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    const-string v4, "Unknown"

    const-string v5, ""

    .line 1
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/patientaccess/e0/z1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/patientaccess/e0/z1/c;->UNKNOWN:Lcom/patientaccess/e0/z1/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/e0/z1/c;

    const-string v2, "REQUESTED"

    const/4 v3, 0x1

    const-string v4, "Requested"

    const-string v5, "Requested to your GP"

    .line 2
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/patientaccess/e0/z1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/patientaccess/e0/z1/c;->REQUESTED:Lcom/patientaccess/e0/z1/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/e0/z1/c;

    const-string v2, "CANCELED"

    const/4 v3, 0x2

    const-string v4, "Cancelled"

    const-string v5, "Request cancelled"

    .line 3
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/patientaccess/e0/z1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/patientaccess/e0/z1/c;->CANCELED:Lcom/patientaccess/e0/z1/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/e0/z1/c;

    const-string v2, "APPROVED"

    const/4 v3, 0x3

    const-string v4, "Approved"

    const-string v5, "Approved by your GP"

    .line 4
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/patientaccess/e0/z1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/patientaccess/e0/z1/c;->APPROVED:Lcom/patientaccess/e0/z1/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/e0/z1/c;

    const-string v2, "REJECTED"

    const/4 v3, 0x4

    const-string v4, "Rejected"

    const-string v5, "Rejected by your GP"

    .line 5
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/patientaccess/e0/z1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/patientaccess/e0/z1/c;->REJECTED:Lcom/patientaccess/e0/z1/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/e0/z1/c;

    const-string v2, "RECEIVED_BY_PHARMACY"

    const/4 v3, 0x5

    const-string v4, "ReceivedByPharmacy"

    const-string v5, "Prescription received by your pharmacy"

    .line 6
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/patientaccess/e0/z1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/patientaccess/e0/z1/c;->RECEIVED_BY_PHARMACY:Lcom/patientaccess/e0/z1/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/e0/z1/c;

    const-string v2, "PREPARING"

    const/4 v3, 0x6

    const-string v4, "Preparing"

    const-string v5, "Your pharmacy is preparing it"

    .line 7
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/patientaccess/e0/z1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/patientaccess/e0/z1/c;->PREPARING:Lcom/patientaccess/e0/z1/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/e0/z1/c;

    const-string v2, "NOT_DISPENSED"

    const/4 v3, 0x7

    const-string v4, "NotDispensed"

    const-string v5, "Not dispensed by your pharmacy"

    .line 8
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/patientaccess/e0/z1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/patientaccess/e0/z1/c;->NOT_DISPENSED:Lcom/patientaccess/e0/z1/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/e0/z1/c;

    const-string v2, "READY_TO_COLLECT"

    const/16 v3, 0x8

    const-string v4, "ReadyToCollect"

    const-string v5, "Ready to collect"

    .line 9
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/patientaccess/e0/z1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/patientaccess/e0/z1/c;->READY_TO_COLLECT:Lcom/patientaccess/e0/z1/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/e0/z1/c;

    const-string v2, "OUT_FOR_DELIVERY"

    const/16 v3, 0x9

    const-string v4, "OutForDelivery"

    const-string v5, "Dispatched"

    .line 10
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/patientaccess/e0/z1/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/patientaccess/e0/z1/c;->OUT_FOR_DELIVERY:Lcom/patientaccess/e0/z1/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/e0/z1/c;->$VALUES:[Lcom/patientaccess/e0/z1/c;

    new-instance v0, Lcom/patientaccess/e0/z1/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/e0/z1/c$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/e0/z1/c;->Companion:Lcom/patientaccess/e0/z1/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/patientaccess/e0/z1/c;->status:Ljava/lang/String;

    iput-object p4, p0, Lcom/patientaccess/e0/z1/c;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/e0/z1/c;
    .locals 1

    const-class v0, Lcom/patientaccess/e0/z1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/e0/z1/c;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/e0/z1/c;
    .locals 1

    sget-object v0, Lcom/patientaccess/e0/z1/c;->$VALUES:[Lcom/patientaccess/e0/z1/c;

    invoke-virtual {v0}, [Lcom/patientaccess/e0/z1/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/e0/z1/c;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/c;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/z1/c;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusIndicatorId()I
    .locals 2

    .line 1
    sget-object v0, Lcom/patientaccess/e0/z1/d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f0800d3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v1, 0x7f0800d4

    goto :goto_0

    :pswitch_1
    const v1, 0x7f0800d2

    :goto_0
    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
