.class public final enum Lcom/patientaccess/j/a$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/j/a$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/j/a$e;

.field public static final enum ACCOUNT_SETTINGS:Lcom/patientaccess/j/a$e;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/patientaccess/j/a$e;

    const-string v1, "ACCOUNT_SETTINGS"

    const/4 v2, 0x0

    const-string v3, "AccountSettings"

    invoke-direct {v0, v1, v2, v3}, Lcom/patientaccess/j/a$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/patientaccess/j/a$e;->ACCOUNT_SETTINGS:Lcom/patientaccess/j/a$e;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/patientaccess/j/a$e;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/patientaccess/j/a$e;->$VALUES:[Lcom/patientaccess/j/a$e;

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
    iput-object p3, p0, Lcom/patientaccess/j/a$e;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/j/a$e;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/j/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/j/a$e;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/j/a$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/j/a$e;->$VALUES:[Lcom/patientaccess/j/a$e;

    invoke-virtual {v0}, [Lcom/patientaccess/j/a$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/j/a$e;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/j/a$e;->value:Ljava/lang/String;

    return-object v0
.end method