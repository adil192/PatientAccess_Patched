.class public final enum Lcom/patientaccess/n/g/n/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/n/g/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/n/g/n/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/n/g/n/a$a;

.field public static final enum ERROR:Lcom/patientaccess/n/g/n/a$a;

.field public static final enum INFO:Lcom/patientaccess/n/g/n/a$a;

.field public static final enum SUCCESS:Lcom/patientaccess/n/g/n/a$a;

.field public static final enum WARNING:Lcom/patientaccess/n/g/n/a$a;


# instance fields
.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/n/a$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/patientaccess/n/g/n/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/patientaccess/n/g/n/a$a;->SUCCESS:Lcom/patientaccess/n/g/n/a$a;

    new-instance v1, Lcom/patientaccess/n/g/n/a$a;

    const-string v3, "INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/patientaccess/n/g/n/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/patientaccess/n/g/n/a$a;->INFO:Lcom/patientaccess/n/g/n/a$a;

    new-instance v3, Lcom/patientaccess/n/g/n/a$a;

    const-string v5, "WARNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/patientaccess/n/g/n/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/patientaccess/n/g/n/a$a;->WARNING:Lcom/patientaccess/n/g/n/a$a;

    new-instance v5, Lcom/patientaccess/n/g/n/a$a;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/patientaccess/n/g/n/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/patientaccess/n/g/n/a$a;->ERROR:Lcom/patientaccess/n/g/n/a$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/patientaccess/n/g/n/a$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/patientaccess/n/g/n/a$a;->$VALUES:[Lcom/patientaccess/n/g/n/a$a;

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
    iput p3, p0, Lcom/patientaccess/n/g/n/a$a;->index:I

    return-void
.end method

.method public static from(I)Lcom/patientaccess/n/g/n/a$a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/patientaccess/n/g/n/a$a;->values()[Lcom/patientaccess/n/g/n/a$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/patientaccess/n/g/n/a$a;->index:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/n/g/n/a$a;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/n/g/n/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/n/g/n/a$a;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/n/g/n/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/n/g/n/a$a;->$VALUES:[Lcom/patientaccess/n/g/n/a$a;

    invoke-virtual {v0}, [Lcom/patientaccess/n/g/n/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/n/g/n/a$a;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/n/g/n/a$a;->index:I

    return v0
.end method
