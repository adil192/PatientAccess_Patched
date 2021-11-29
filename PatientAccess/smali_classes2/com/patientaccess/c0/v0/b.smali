.class public final enum Lcom/patientaccess/c0/v0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/c0/v0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/c0/v0/b;

.field public static final enum Appointment:Lcom/patientaccess/c0/v0/b;

.field public static final enum Provider:Lcom/patientaccess/c0/v0/b;


# instance fields
.field private final stringResourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/patientaccess/c0/v0/b;

    new-instance v1, Lcom/patientaccess/c0/v0/b;

    const-string v2, "Appointment"

    const/4 v3, 0x0

    const v4, 0x7f1203b1

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/c0/v0/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/patientaccess/c0/v0/b;->Appointment:Lcom/patientaccess/c0/v0/b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/c0/v0/b;

    const-string v2, "Provider"

    const/4 v3, 0x1

    const v4, 0x7f1203af

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/c0/v0/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/patientaccess/c0/v0/b;->Provider:Lcom/patientaccess/c0/v0/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/c0/v0/b;->$VALUES:[Lcom/patientaccess/c0/v0/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/patientaccess/c0/v0/b;->stringResourceId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/c0/v0/b;
    .locals 1

    const-class v0, Lcom/patientaccess/c0/v0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/c0/v0/b;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/c0/v0/b;
    .locals 1

    sget-object v0, Lcom/patientaccess/c0/v0/b;->$VALUES:[Lcom/patientaccess/c0/v0/b;

    invoke-virtual {v0}, [Lcom/patientaccess/c0/v0/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/c0/v0/b;

    return-object v0
.end method


# virtual methods
.method public final getStringResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/c0/v0/b;->stringResourceId:I

    return v0
.end method
