.class public final enum Lcom/patientaccess/p0/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/p0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/p0/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/p0/f$a;

.field public static final enum TODAY:Lcom/patientaccess/p0/f$a;

.field public static final enum TOMMOROW:Lcom/patientaccess/p0/f$a;

.field public static final enum YESTERDAY:Lcom/patientaccess/p0/f$a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/patientaccess/p0/f$a;

    const-string v1, "TODAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/patientaccess/p0/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/patientaccess/p0/f$a;->TODAY:Lcom/patientaccess/p0/f$a;

    new-instance v1, Lcom/patientaccess/p0/f$a;

    const-string v3, "TOMMOROW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/patientaccess/p0/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/patientaccess/p0/f$a;->TOMMOROW:Lcom/patientaccess/p0/f$a;

    new-instance v3, Lcom/patientaccess/p0/f$a;

    const-string v5, "YESTERDAY"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v3, v5, v6, v7}, Lcom/patientaccess/p0/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/patientaccess/p0/f$a;->YESTERDAY:Lcom/patientaccess/p0/f$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/patientaccess/p0/f$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/patientaccess/p0/f$a;->$VALUES:[Lcom/patientaccess/p0/f$a;

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
    iput p3, p0, Lcom/patientaccess/p0/f$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/p0/f$a;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/p0/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/p0/f$a;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/p0/f$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/p0/f$a;->$VALUES:[Lcom/patientaccess/p0/f$a;

    invoke-virtual {v0}, [Lcom/patientaccess/p0/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/p0/f$a;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/p0/f$a;->value:I

    return v0
.end method
