.class public final enum Lcom/patientaccess/d0/n/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/d0/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/d0/n/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/d0/n/b$b;

.field public static final enum CARD:Lcom/patientaccess/d0/n/b$b;

.field public static final enum GOOGLE_PAY:Lcom/patientaccess/d0/n/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/patientaccess/d0/n/b$b;

    new-instance v1, Lcom/patientaccess/d0/n/b$b;

    const-string v2, "CARD"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/d0/n/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/d0/n/b$b;->CARD:Lcom/patientaccess/d0/n/b$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/patientaccess/d0/n/b$b;

    const-string v2, "GOOGLE_PAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/d0/n/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/d0/n/b$b;->GOOGLE_PAY:Lcom/patientaccess/d0/n/b$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/d0/n/b$b;->$VALUES:[Lcom/patientaccess/d0/n/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/d0/n/b$b;
    .locals 1

    const-class v0, Lcom/patientaccess/d0/n/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/d0/n/b$b;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/d0/n/b$b;
    .locals 1

    sget-object v0, Lcom/patientaccess/d0/n/b$b;->$VALUES:[Lcom/patientaccess/d0/n/b$b;

    invoke-virtual {v0}, [Lcom/patientaccess/d0/n/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/d0/n/b$b;

    return-object v0
.end method
