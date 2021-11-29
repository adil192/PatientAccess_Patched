.class public final enum Lcom/patientaccess/c0/r0/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/c0/r0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/c0/r0/b$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/c0/r0/b$c;

.field public static final enum CARE_PROVIDER:Lcom/patientaccess/c0/r0/b$c;

.field public static final enum NON_PAP_DESC:Lcom/patientaccess/c0/r0/b$c;


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/patientaccess/c0/r0/b$c;

    new-instance v1, Lcom/patientaccess/c0/r0/b$c;

    const-string v2, "CARE_PROVIDER"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/patientaccess/c0/r0/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/patientaccess/c0/r0/b$c;->CARE_PROVIDER:Lcom/patientaccess/c0/r0/b$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/c0/r0/b$c;

    const-string v2, "NON_PAP_DESC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/patientaccess/c0/r0/b$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/patientaccess/c0/r0/b$c;->NON_PAP_DESC:Lcom/patientaccess/c0/r0/b$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/c0/r0/b$c;->$VALUES:[Lcom/patientaccess/c0/r0/b$c;

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

    iput p3, p0, Lcom/patientaccess/c0/r0/b$c;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/c0/r0/b$c;
    .locals 1

    const-class v0, Lcom/patientaccess/c0/r0/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/c0/r0/b$c;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/c0/r0/b$c;
    .locals 1

    sget-object v0, Lcom/patientaccess/c0/r0/b$c;->$VALUES:[Lcom/patientaccess/c0/r0/b$c;

    invoke-virtual {v0}, [Lcom/patientaccess/c0/r0/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/c0/r0/b$c;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/c0/r0/b$c;->type:I

    return v0
.end method
