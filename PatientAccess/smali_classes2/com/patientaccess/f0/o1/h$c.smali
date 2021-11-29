.class public final enum Lcom/patientaccess/f0/o1/h$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/f0/o1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/f0/o1/h$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/f0/o1/h$c;

.field public static final enum CHANGED_PENDING:Lcom/patientaccess/f0/o1/h$c;

.field public static final enum CHANGE_IMMEDIATELY:Lcom/patientaccess/f0/o1/h$c;

.field public static final enum NOT_CHANGED:Lcom/patientaccess/f0/o1/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/patientaccess/f0/o1/h$c;

    const-string v1, "CHANGED_PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/f0/o1/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/patientaccess/f0/o1/h$c;->CHANGED_PENDING:Lcom/patientaccess/f0/o1/h$c;

    new-instance v1, Lcom/patientaccess/f0/o1/h$c;

    const-string v3, "CHANGE_IMMEDIATELY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/patientaccess/f0/o1/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/f0/o1/h$c;->CHANGE_IMMEDIATELY:Lcom/patientaccess/f0/o1/h$c;

    new-instance v3, Lcom/patientaccess/f0/o1/h$c;

    const-string v5, "NOT_CHANGED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/patientaccess/f0/o1/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/patientaccess/f0/o1/h$c;->NOT_CHANGED:Lcom/patientaccess/f0/o1/h$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/patientaccess/f0/o1/h$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/patientaccess/f0/o1/h$c;->$VALUES:[Lcom/patientaccess/f0/o1/h$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/f0/o1/h$c;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/f0/o1/h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/f0/o1/h$c;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/f0/o1/h$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/f0/o1/h$c;->$VALUES:[Lcom/patientaccess/f0/o1/h$c;

    invoke-virtual {v0}, [Lcom/patientaccess/f0/o1/h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/f0/o1/h$c;

    return-object v0
.end method
