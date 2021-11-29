.class public final enum Lcom/patientaccess/n/g/w/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/n/g/w/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/n/g/w/a;

.field public static final enum FEMALE:Lcom/patientaccess/n/g/w/a;

.field public static final enum MALE:Lcom/patientaccess/n/g/w/a;

.field public static final enum NOT_SPECIFIED:Lcom/patientaccess/n/g/w/a;


# instance fields
.field private final integer:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/w/a;

    const-string v1, "MALE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/patientaccess/n/g/w/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/patientaccess/n/g/w/a;->MALE:Lcom/patientaccess/n/g/w/a;

    new-instance v1, Lcom/patientaccess/n/g/w/a;

    const-string v4, "FEMALE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/patientaccess/n/g/w/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/patientaccess/n/g/w/a;->FEMALE:Lcom/patientaccess/n/g/w/a;

    new-instance v4, Lcom/patientaccess/n/g/w/a;

    const-string v6, "NOT_SPECIFIED"

    invoke-direct {v4, v6, v5, v2}, Lcom/patientaccess/n/g/w/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/patientaccess/n/g/w/a;->NOT_SPECIFIED:Lcom/patientaccess/n/g/w/a;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/patientaccess/n/g/w/a;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 2
    sput-object v6, Lcom/patientaccess/n/g/w/a;->$VALUES:[Lcom/patientaccess/n/g/w/a;

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

    .line 2
    iput p3, p0, Lcom/patientaccess/n/g/w/a;->integer:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/n/g/w/a;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/n/g/w/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/n/g/w/a;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/n/g/w/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/n/g/w/a;->$VALUES:[Lcom/patientaccess/n/g/w/a;

    invoke-virtual {v0}, [Lcom/patientaccess/n/g/w/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/n/g/w/a;

    return-object v0
.end method


# virtual methods
.method public getInteger()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/n/g/w/a;->integer:I

    return v0
.end method
