.class public final enum Lcom/patientaccess/u/l/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/u/l/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/u/l/k;

.field public static final enum COVID_19:Lcom/patientaccess/u/l/k;


# instance fields
.field private final navigation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/patientaccess/u/l/k;

    new-instance v1, Lcom/patientaccess/u/l/k;

    const-string v2, "COVID_19"

    const/4 v3, 0x0

    const-string v4, "/hubs/covid19"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/patientaccess/u/l/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/patientaccess/u/l/k;->COVID_19:Lcom/patientaccess/u/l/k;

    aput-object v1, v0, v3

    sput-object v0, Lcom/patientaccess/u/l/k;->$VALUES:[Lcom/patientaccess/u/l/k;

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

    iput-object p3, p0, Lcom/patientaccess/u/l/k;->navigation:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/u/l/k;
    .locals 1

    const-class v0, Lcom/patientaccess/u/l/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/u/l/k;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/u/l/k;
    .locals 1

    sget-object v0, Lcom/patientaccess/u/l/k;->$VALUES:[Lcom/patientaccess/u/l/k;

    invoke-virtual {v0}, [Lcom/patientaccess/u/l/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/u/l/k;

    return-object v0
.end method


# virtual methods
.method public final getNavigation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/u/l/k;->navigation:Ljava/lang/String;

    return-object v0
.end method
