.class public final enum Lcom/patientaccess/n/g/y/d0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/n/g/y/d0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/n/g/y/d0;

.field public static final enum NONE:Lcom/patientaccess/n/g/y/d0;

.field public static final enum PROXY:Lcom/patientaccess/n/g/y/d0;

.field public static final enum SELF:Lcom/patientaccess/n/g/y/d0;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/y/d0;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/patientaccess/n/g/y/d0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/patientaccess/n/g/y/d0;->NONE:Lcom/patientaccess/n/g/y/d0;

    new-instance v1, Lcom/patientaccess/n/g/y/d0;

    const-string v3, "SELF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/patientaccess/n/g/y/d0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/patientaccess/n/g/y/d0;->SELF:Lcom/patientaccess/n/g/y/d0;

    new-instance v3, Lcom/patientaccess/n/g/y/d0;

    const-string v5, "PROXY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/patientaccess/n/g/y/d0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/patientaccess/n/g/y/d0;->PROXY:Lcom/patientaccess/n/g/y/d0;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/patientaccess/n/g/y/d0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/patientaccess/n/g/y/d0;->$VALUES:[Lcom/patientaccess/n/g/y/d0;

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
    iput p3, p0, Lcom/patientaccess/n/g/y/d0;->value:I

    return-void
.end method

.method public static instance(I)Lcom/patientaccess/n/g/y/d0;
    .locals 5

    .line 1
    invoke-static {}, Lcom/patientaccess/n/g/y/d0;->values()[Lcom/patientaccess/n/g/y/d0;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/patientaccess/n/g/y/d0;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/n/g/y/d0;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/n/g/y/d0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/n/g/y/d0;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/n/g/y/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/n/g/y/d0;->$VALUES:[Lcom/patientaccess/n/g/y/d0;

    invoke-virtual {v0}, [Lcom/patientaccess/n/g/y/d0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/n/g/y/d0;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/n/g/y/d0;->value:I

    return v0
.end method
