.class public final enum Lcom/patientaccess/network/a/d/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/network/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/network/a/d/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/network/a/d/c$a;

.field public static final enum AppointmentReminder:Lcom/patientaccess/network/a/d/c$a;

.field public static final enum ClinicalUpdates:Lcom/patientaccess/network/a/d/c$a;

.field public static final enum Marketing:Lcom/patientaccess/network/a/d/c$a;

.field public static final enum MedicationInformation:Lcom/patientaccess/network/a/d/c$a;

.field public static final enum MedicationManagement:Lcom/patientaccess/network/a/d/c$a;

.field public static final enum MedicationOrderUpdates:Lcom/patientaccess/network/a/d/c$a;

.field public static final enum MedicationReminder:Lcom/patientaccess/network/a/d/c$a;

.field public static final enum PushNotification:Lcom/patientaccess/network/a/d/c$a;

.field public static final enum UseNhsNumber:Lcom/patientaccess/network/a/d/c$a;


# instance fields
.field private final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/patientaccess/network/a/d/c$a;

    new-instance v1, Lcom/patientaccess/network/a/d/c$a;

    const-string v2, "AppointmentReminder"

    const/4 v3, 0x0

    const-string v4, "appointmentReminders"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/network/a/d/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/network/a/d/c$a;->AppointmentReminder:Lcom/patientaccess/network/a/d/c$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/network/a/d/c$a;

    const-string v2, "MedicationReminder"

    const/4 v3, 0x1

    const-string v4, "medicationReminders"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/network/a/d/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/network/a/d/c$a;->MedicationReminder:Lcom/patientaccess/network/a/d/c$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/network/a/d/c$a;

    const-string v2, "MedicationOrderUpdates"

    const/4 v3, 0x2

    const-string v4, "medicationOrderUpdates"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/network/a/d/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/network/a/d/c$a;->MedicationOrderUpdates:Lcom/patientaccess/network/a/d/c$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/network/a/d/c$a;

    const-string v2, "Marketing"

    const/4 v3, 0x3

    const-string v4, "marketing"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/network/a/d/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/network/a/d/c$a;->Marketing:Lcom/patientaccess/network/a/d/c$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/network/a/d/c$a;

    const-string v2, "PushNotification"

    const/4 v3, 0x4

    const-string v4, "pushNotification"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/network/a/d/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/network/a/d/c$a;->PushNotification:Lcom/patientaccess/network/a/d/c$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/network/a/d/c$a;

    const-string v2, "ClinicalUpdates"

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1, v2, v3, v2}, Lcom/patientaccess/network/a/d/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/network/a/d/c$a;->ClinicalUpdates:Lcom/patientaccess/network/a/d/c$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/network/a/d/c$a;

    const-string v2, "MedicationManagement"

    const/4 v3, 0x6

    const-string v4, "medicationManager"

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/network/a/d/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/network/a/d/c$a;->MedicationManagement:Lcom/patientaccess/network/a/d/c$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/network/a/d/c$a;

    const-string v2, "MedicationInformation"

    const/4 v3, 0x7

    const-string v4, "medicationInformation"

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/network/a/d/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/network/a/d/c$a;->MedicationInformation:Lcom/patientaccess/network/a/d/c$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/network/a/d/c$a;

    const-string v2, "UseNhsNumber"

    const/16 v3, 0x8

    const-string v4, "useNhsNumber"

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/network/a/d/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/network/a/d/c$a;->UseNhsNumber:Lcom/patientaccess/network/a/d/c$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/network/a/d/c$a;->$VALUES:[Lcom/patientaccess/network/a/d/c$a;

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

    iput-object p3, p0, Lcom/patientaccess/network/a/d/c$a;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/network/a/d/c$a;
    .locals 1

    const-class v0, Lcom/patientaccess/network/a/d/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/network/a/d/c$a;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/network/a/d/c$a;
    .locals 1

    sget-object v0, Lcom/patientaccess/network/a/d/c$a;->$VALUES:[Lcom/patientaccess/network/a/d/c$a;

    invoke-virtual {v0}, [Lcom/patientaccess/network/a/d/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/network/a/d/c$a;

    return-object v0
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/d/c$a;->typeName:Ljava/lang/String;

    return-object v0
.end method
