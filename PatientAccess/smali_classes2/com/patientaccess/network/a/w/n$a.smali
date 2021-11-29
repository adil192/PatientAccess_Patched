.class final enum Lcom/patientaccess/network/a/w/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/network/a/w/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/network/a/w/n$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/network/a/w/n$a;

.field public static final enum PDF:Lcom/patientaccess/network/a/w/n$a;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/patientaccess/network/a/w/n$a;

    const-string v1, "PDF"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/patientaccess/network/a/w/n$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/patientaccess/network/a/w/n$a;->PDF:Lcom/patientaccess/network/a/w/n$a;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/patientaccess/network/a/w/n$a;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/patientaccess/network/a/w/n$a;->$VALUES:[Lcom/patientaccess/network/a/w/n$a;

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
    iput p3, p0, Lcom/patientaccess/network/a/w/n$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/network/a/w/n$a;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/network/a/w/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/network/a/w/n$a;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/network/a/w/n$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/network/a/w/n$a;->$VALUES:[Lcom/patientaccess/network/a/w/n$a;

    invoke-virtual {v0}, [Lcom/patientaccess/network/a/w/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/network/a/w/n$a;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/network/a/w/n$a;->value:I

    return v0
.end method
