.class public final enum Lcom/patientaccess/appointments/widget/DateView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/appointments/widget/DateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/appointments/widget/DateView$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/appointments/widget/DateView$b;

.field public static final enum GENERAL:Lcom/patientaccess/appointments/widget/DateView$b;

.field public static final enum HISTORY:Lcom/patientaccess/appointments/widget/DateView$b;

.field public static final enum NON_GP:Lcom/patientaccess/appointments/widget/DateView$b;

.field public static final enum VIDEO:Lcom/patientaccess/appointments/widget/DateView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/patientaccess/appointments/widget/DateView$b;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/appointments/widget/DateView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/patientaccess/appointments/widget/DateView$b;->GENERAL:Lcom/patientaccess/appointments/widget/DateView$b;

    new-instance v1, Lcom/patientaccess/appointments/widget/DateView$b;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/patientaccess/appointments/widget/DateView$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/appointments/widget/DateView$b;->VIDEO:Lcom/patientaccess/appointments/widget/DateView$b;

    new-instance v3, Lcom/patientaccess/appointments/widget/DateView$b;

    const-string v5, "HISTORY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/patientaccess/appointments/widget/DateView$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/patientaccess/appointments/widget/DateView$b;->HISTORY:Lcom/patientaccess/appointments/widget/DateView$b;

    new-instance v5, Lcom/patientaccess/appointments/widget/DateView$b;

    const-string v7, "NON_GP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/patientaccess/appointments/widget/DateView$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/patientaccess/appointments/widget/DateView$b;->NON_GP:Lcom/patientaccess/appointments/widget/DateView$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/patientaccess/appointments/widget/DateView$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/patientaccess/appointments/widget/DateView$b;->$VALUES:[Lcom/patientaccess/appointments/widget/DateView$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(I)Lcom/patientaccess/appointments/widget/DateView$b;
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/patientaccess/appointments/widget/DateView$b;->values()[Lcom/patientaccess/appointments/widget/DateView$b;

    move-result-object v0

    aget-object p0, v0, p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported id for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/patientaccess/appointments/widget/DateView$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/appointments/widget/DateView$b;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/appointments/widget/DateView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/appointments/widget/DateView$b;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/appointments/widget/DateView$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/appointments/widget/DateView$b;->$VALUES:[Lcom/patientaccess/appointments/widget/DateView$b;

    invoke-virtual {v0}, [Lcom/patientaccess/appointments/widget/DateView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/appointments/widget/DateView$b;

    return-object v0
.end method
