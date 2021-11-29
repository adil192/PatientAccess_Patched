.class public final enum Lcom/patientaccess/j/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/j/a$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/j/a$d;

.field public static final enum EMAIL:Lcom/patientaccess/j/a$d;

.field public static final enum PA_ANDROID:Lcom/patientaccess/j/a$d;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/patientaccess/j/a$d;

    const-string v1, "PA_ANDROID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/patientaccess/j/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/patientaccess/j/a$d;->PA_ANDROID:Lcom/patientaccess/j/a$d;

    .line 2
    new-instance v1, Lcom/patientaccess/j/a$d;

    const-string v3, "EMAIL"

    const/4 v4, 0x1

    const-string v5, "Email"

    invoke-direct {v1, v3, v4, v5}, Lcom/patientaccess/j/a$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/j/a$d;->EMAIL:Lcom/patientaccess/j/a$d;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/patientaccess/j/a$d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/patientaccess/j/a$d;->$VALUES:[Lcom/patientaccess/j/a$d;

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

    .line 2
    iput-object p3, p0, Lcom/patientaccess/j/a$d;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/j/a$d;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/j/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/j/a$d;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/j/a$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/j/a$d;->$VALUES:[Lcom/patientaccess/j/a$d;

    invoke-virtual {v0}, [Lcom/patientaccess/j/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/j/a$d;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/j/a$d;->value:Ljava/lang/String;

    return-object v0
.end method
