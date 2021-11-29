.class public enum Lcom/patientaccess/base/s/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/base/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/base/s/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/base/s/a$b;

.field public static final enum AND:Lcom/patientaccess/base/s/a$b;

.field public static final enum SLASH:Lcom/patientaccess/base/s/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/patientaccess/base/s/a$b$a;

    const-string v1, "SLASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/base/s/a$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/patientaccess/base/s/a$b;->SLASH:Lcom/patientaccess/base/s/a$b;

    .line 2
    new-instance v1, Lcom/patientaccess/base/s/a$b$b;

    const-string v3, "AND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/patientaccess/base/s/a$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/base/s/a$b;->AND:Lcom/patientaccess/base/s/a$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/patientaccess/base/s/a$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/patientaccess/base/s/a$b;->$VALUES:[Lcom/patientaccess/base/s/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/patientaccess/base/s/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/base/s/a$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/base/s/a$b;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/base/s/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/base/s/a$b;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/base/s/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/base/s/a$b;->$VALUES:[Lcom/patientaccess/base/s/a$b;

    invoke-virtual {v0}, [Lcom/patientaccess/base/s/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/base/s/a$b;

    return-object v0
.end method
