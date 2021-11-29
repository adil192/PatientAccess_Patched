.class public final enum Lcom/patientaccess/n/g/s/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/n/g/s/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/n/g/s/c;

.field public static final enum NonBookable:Lcom/patientaccess/n/g/s/c;

.field public static final enum NotSpecified:Lcom/patientaccess/n/g/s/c;

.field public static final enum PayAtTill:Lcom/patientaccess/n/g/s/c;

.field public static final enum PrePaid:Lcom/patientaccess/n/g/s/c;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/patientaccess/n/g/s/c;

    new-instance v1, Lcom/patientaccess/n/g/s/c;

    const-string v2, "NotSpecified"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lcom/patientaccess/n/g/s/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/s/c;->NotSpecified:Lcom/patientaccess/n/g/s/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/s/c;

    const-string v2, "PayAtTill"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v2}, Lcom/patientaccess/n/g/s/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/s/c;->PayAtTill:Lcom/patientaccess/n/g/s/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/s/c;

    const-string v2, "PrePaid"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v2}, Lcom/patientaccess/n/g/s/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/s/c;->PrePaid:Lcom/patientaccess/n/g/s/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/n/g/s/c;

    const-string v2, "NonBookable"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v2}, Lcom/patientaccess/n/g/s/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/n/g/s/c;->NonBookable:Lcom/patientaccess/n/g/s/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/n/g/s/c;->$VALUES:[Lcom/patientaccess/n/g/s/c;

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

    iput-object p3, p0, Lcom/patientaccess/n/g/s/c;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/n/g/s/c;
    .locals 1

    const-class v0, Lcom/patientaccess/n/g/s/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/n/g/s/c;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/n/g/s/c;
    .locals 1

    sget-object v0, Lcom/patientaccess/n/g/s/c;->$VALUES:[Lcom/patientaccess/n/g/s/c;

    invoke-virtual {v0}, [Lcom/patientaccess/n/g/s/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/n/g/s/c;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/s/c;->value:Ljava/lang/String;

    return-object v0
.end method
