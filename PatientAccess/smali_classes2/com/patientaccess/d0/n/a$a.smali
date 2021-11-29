.class public final enum Lcom/patientaccess/d0/n/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/d0/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/d0/n/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/d0/n/a$a;

.field public static final enum EDITABLE_PAYMENT_SOURCE:Lcom/patientaccess/d0/n/a$a;

.field public static final enum EXPIRED:Lcom/patientaccess/d0/n/a$a;

.field public static final enum GOOGLE_PAY:Lcom/patientaccess/d0/n/a$a;

.field public static final enum NEW_PAYMENT:Lcom/patientaccess/d0/n/a$a;

.field public static final enum PAYMENT_SOURCE:Lcom/patientaccess/d0/n/a$a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/patientaccess/d0/n/a$a;

    new-instance v1, Lcom/patientaccess/d0/n/a$a;

    const-string v2, "GOOGLE_PAY"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/patientaccess/d0/n/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/patientaccess/d0/n/a$a;->GOOGLE_PAY:Lcom/patientaccess/d0/n/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/d0/n/a$a;

    const-string v2, "NEW_PAYMENT"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/patientaccess/d0/n/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/patientaccess/d0/n/a$a;->NEW_PAYMENT:Lcom/patientaccess/d0/n/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/d0/n/a$a;

    const-string v2, "EXPIRED"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lcom/patientaccess/d0/n/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/patientaccess/d0/n/a$a;->EXPIRED:Lcom/patientaccess/d0/n/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/d0/n/a$a;

    const-string v2, "PAYMENT_SOURCE"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v3}, Lcom/patientaccess/d0/n/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/patientaccess/d0/n/a$a;->PAYMENT_SOURCE:Lcom/patientaccess/d0/n/a$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/d0/n/a$a;

    const-string v2, "EDITABLE_PAYMENT_SOURCE"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v3}, Lcom/patientaccess/d0/n/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/patientaccess/d0/n/a$a;->EDITABLE_PAYMENT_SOURCE:Lcom/patientaccess/d0/n/a$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/d0/n/a$a;->$VALUES:[Lcom/patientaccess/d0/n/a$a;

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

    iput p3, p0, Lcom/patientaccess/d0/n/a$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/d0/n/a$a;
    .locals 1

    const-class v0, Lcom/patientaccess/d0/n/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/d0/n/a$a;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/d0/n/a$a;
    .locals 1

    sget-object v0, Lcom/patientaccess/d0/n/a$a;->$VALUES:[Lcom/patientaccess/d0/n/a$a;

    invoke-virtual {v0}, [Lcom/patientaccess/d0/n/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/d0/n/a$a;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/d0/n/a$a;->value:I

    return v0
.end method
