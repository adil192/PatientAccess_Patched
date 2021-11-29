.class final enum Lcom/patientaccess/r0/c/y$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/r0/c/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/r0/c/y$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/r0/c/y$b;

.field public static final enum Connected:Lcom/patientaccess/r0/c/y$b;

.field public static final enum Connecting:Lcom/patientaccess/r0/c/y$b;

.field public static final enum Disconnected:Lcom/patientaccess/r0/c/y$b;

.field public static final enum DisconnectedUnexpectedly:Lcom/patientaccess/r0/c/y$b;

.field public static final enum Failure:Lcom/patientaccess/r0/c/y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/patientaccess/r0/c/y$b;

    const-string v1, "Connecting"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/patientaccess/r0/c/y$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/patientaccess/r0/c/y$b;->Connecting:Lcom/patientaccess/r0/c/y$b;

    .line 2
    new-instance v1, Lcom/patientaccess/r0/c/y$b;

    const-string v3, "Connected"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/patientaccess/r0/c/y$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/patientaccess/r0/c/y$b;->Connected:Lcom/patientaccess/r0/c/y$b;

    .line 3
    new-instance v3, Lcom/patientaccess/r0/c/y$b;

    const-string v5, "Disconnected"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/patientaccess/r0/c/y$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/patientaccess/r0/c/y$b;->Disconnected:Lcom/patientaccess/r0/c/y$b;

    .line 4
    new-instance v5, Lcom/patientaccess/r0/c/y$b;

    const-string v7, "DisconnectedUnexpectedly"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/patientaccess/r0/c/y$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/patientaccess/r0/c/y$b;->DisconnectedUnexpectedly:Lcom/patientaccess/r0/c/y$b;

    .line 5
    new-instance v7, Lcom/patientaccess/r0/c/y$b;

    const-string v9, "Failure"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/patientaccess/r0/c/y$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/patientaccess/r0/c/y$b;->Failure:Lcom/patientaccess/r0/c/y$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/patientaccess/r0/c/y$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/patientaccess/r0/c/y$b;->$VALUES:[Lcom/patientaccess/r0/c/y$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/r0/c/y$b;
    .locals 1

    .line 1
    const-class v0, Lcom/patientaccess/r0/c/y$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/r0/c/y$b;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/r0/c/y$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/r0/c/y$b;->$VALUES:[Lcom/patientaccess/r0/c/y$b;

    invoke-virtual {v0}, [Lcom/patientaccess/r0/c/y$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/r0/c/y$b;

    return-object v0
.end method
