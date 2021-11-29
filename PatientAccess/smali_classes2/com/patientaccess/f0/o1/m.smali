.class public final enum Lcom/patientaccess/f0/o1/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/f0/o1/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/f0/o1/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/f0/o1/m;

.field public static final enum CHANGE:Lcom/patientaccess/f0/o1/m;

.field public static final Companion:Lcom/patientaccess/f0/o1/m$a;

.field public static final enum NONE:Lcom/patientaccess/f0/o1/m;

.field public static final enum SET:Lcom/patientaccess/f0/o1/m;


# instance fields
.field private final action:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/patientaccess/f0/o1/m;

    new-instance v7, Lcom/patientaccess/f0/o1/m;

    const-string v2, "NONE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "none"

    const-string v6, ""

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/patientaccess/f0/o1/m;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/patientaccess/f0/o1/m;->NONE:Lcom/patientaccess/f0/o1/m;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/patientaccess/f0/o1/m;

    const-string v9, "SET"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v12, "setMfa"

    const-string v13, "Update your Memorable Word"

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lcom/patientaccess/f0/o1/m;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/patientaccess/f0/o1/m;->SET:Lcom/patientaccess/f0/o1/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/patientaccess/f0/o1/m;

    const-string v4, "CHANGE"

    const/4 v5, 0x2

    const/4 v6, 0x2

    const-string v7, "changeMfa"

    const-string v8, "Update your Memorable Word"

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lcom/patientaccess/f0/o1/m;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/patientaccess/f0/o1/m;->CHANGE:Lcom/patientaccess/f0/o1/m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/patientaccess/f0/o1/m;->$VALUES:[Lcom/patientaccess/f0/o1/m;

    new-instance v0, Lcom/patientaccess/f0/o1/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/f0/o1/m$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/f0/o1/m;->Companion:Lcom/patientaccess/f0/o1/m$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/patientaccess/f0/o1/m;->value:I

    iput-object p4, p0, Lcom/patientaccess/f0/o1/m;->action:Ljava/lang/String;

    iput-object p5, p0, Lcom/patientaccess/f0/o1/m;->title:Ljava/lang/String;

    return-void
.end method

.method public static final getAction(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/patientaccess/f0/o1/m;->Companion:Lcom/patientaccess/f0/o1/m$a;

    invoke-virtual {v0, p0}, Lcom/patientaccess/f0/o1/m$a;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getStatus(I)Lcom/patientaccess/f0/o1/m;
    .locals 1

    sget-object v0, Lcom/patientaccess/f0/o1/m;->Companion:Lcom/patientaccess/f0/o1/m$a;

    invoke-virtual {v0, p0}, Lcom/patientaccess/f0/o1/m$a;->b(I)Lcom/patientaccess/f0/o1/m;

    move-result-object p0

    return-object p0
.end method

.method public static final getTitle(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/patientaccess/f0/o1/m;->Companion:Lcom/patientaccess/f0/o1/m$a;

    invoke-virtual {v0, p0}, Lcom/patientaccess/f0/o1/m$a;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/f0/o1/m;
    .locals 1

    const-class v0, Lcom/patientaccess/f0/o1/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/f0/o1/m;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/f0/o1/m;
    .locals 1

    sget-object v0, Lcom/patientaccess/f0/o1/m;->$VALUES:[Lcom/patientaccess/f0/o1/m;

    invoke-virtual {v0}, [Lcom/patientaccess/f0/o1/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/f0/o1/m;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/o1/m;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/o1/m;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/f0/o1/m;->value:I

    return v0
.end method
