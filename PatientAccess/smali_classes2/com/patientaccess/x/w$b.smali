.class public final enum Lcom/patientaccess/x/w$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/x/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/x/w$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/x/w$b;

.field public static final enum CustomGeoLocation:Lcom/patientaccess/x/w$b;

.field public static final enum CustomPostCode:Lcom/patientaccess/x/w$b;

.field public static final enum DefaultConfigPostCode:Lcom/patientaccess/x/w$b;

.field public static final enum GeoLocation:Lcom/patientaccess/x/w$b;

.field public static final enum HomePostcode:Lcom/patientaccess/x/w$b;

.field public static final enum PracticePostCode:Lcom/patientaccess/x/w$b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/patientaccess/x/w$b;

    new-instance v1, Lcom/patientaccess/x/w$b;

    const-string v2, "GeoLocation"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lcom/patientaccess/x/w$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/x/w$b;->GeoLocation:Lcom/patientaccess/x/w$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/x/w$b;

    const-string v2, "HomePostcode"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v2}, Lcom/patientaccess/x/w$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/x/w$b;->HomePostcode:Lcom/patientaccess/x/w$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/x/w$b;

    const-string v2, "PracticePostCode"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v2}, Lcom/patientaccess/x/w$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/x/w$b;->PracticePostCode:Lcom/patientaccess/x/w$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/x/w$b;

    const-string v2, "CustomPostCode"

    const/4 v3, 0x3

    .line 4
    invoke-direct {v1, v2, v3, v2}, Lcom/patientaccess/x/w$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/x/w$b;->CustomPostCode:Lcom/patientaccess/x/w$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/x/w$b;

    const-string v2, "CustomGeoLocation"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v1, v2, v3, v2}, Lcom/patientaccess/x/w$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/x/w$b;->CustomGeoLocation:Lcom/patientaccess/x/w$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/x/w$b;

    const-string v2, "DefaultConfigPostCode"

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1, v2, v3, v2}, Lcom/patientaccess/x/w$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/x/w$b;->DefaultConfigPostCode:Lcom/patientaccess/x/w$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/x/w$b;->$VALUES:[Lcom/patientaccess/x/w$b;

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

    iput-object p3, p0, Lcom/patientaccess/x/w$b;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/x/w$b;
    .locals 1

    const-class v0, Lcom/patientaccess/x/w$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/x/w$b;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/x/w$b;
    .locals 1

    sget-object v0, Lcom/patientaccess/x/w$b;->$VALUES:[Lcom/patientaccess/x/w$b;

    invoke-virtual {v0}, [Lcom/patientaccess/x/w$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/x/w$b;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/x/w$b;->value:Ljava/lang/String;

    return-object v0
.end method
