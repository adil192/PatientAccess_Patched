.class public final enum Lcom/patientaccess/c0/v0/s;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/patientaccess/c0/v0/s;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/patientaccess/c0/v0/s;

.field public static final enum HOME:Lcom/patientaccess/c0/v0/s;

.field public static final enum ON_SITE:Lcom/patientaccess/c0/v0/s;

.field public static final enum TELEPHONE:Lcom/patientaccess/c0/v0/s;

.field public static final enum VIDEO:Lcom/patientaccess/c0/v0/s;


# instance fields
.field private final deliveryMode:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final displayText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/patientaccess/c0/v0/s;

    new-instance v7, Lcom/patientaccess/c0/v0/s;

    const-string v2, "ON_SITE"

    const/4 v3, 0x0

    const-string v4, "OnSite"

    const-string v5, "Face-to-face"

    const-string v6, "Face-to-face appointments "

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/patientaccess/c0/v0/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/patientaccess/c0/v0/s;->ON_SITE:Lcom/patientaccess/c0/v0/s;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/patientaccess/c0/v0/s;

    const-string v9, "TELEPHONE"

    const/4 v10, 0x1

    const-string v11, "Telephone"

    const-string v12, "Phone"

    const-string v13, "Phone appointments, Includes providers with paid appointments"

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Lcom/patientaccess/c0/v0/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/patientaccess/c0/v0/s;->TELEPHONE:Lcom/patientaccess/c0/v0/s;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/patientaccess/c0/v0/s;

    const-string v4, "VIDEO"

    const/4 v5, 0x2

    const-string v6, "Video"

    const-string v7, "Video"

    const-string v8, "video appointments "

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Lcom/patientaccess/c0/v0/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/patientaccess/c0/v0/s;->VIDEO:Lcom/patientaccess/c0/v0/s;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/patientaccess/c0/v0/s;

    const-string v4, "HOME"

    const/4 v5, 0x3

    const-string v6, "HomeDelivery"

    const-string v7, "Home Delivery"

    const-string v8, "Home delivery "

    move-object v3, v1

    .line 4
    invoke-direct/range {v3 .. v8}, Lcom/patientaccess/c0/v0/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/patientaccess/c0/v0/s;->HOME:Lcom/patientaccess/c0/v0/s;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/patientaccess/c0/v0/s;->$VALUES:[Lcom/patientaccess/c0/v0/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/patientaccess/c0/v0/s;->deliveryMode:Ljava/lang/String;

    iput-object p4, p0, Lcom/patientaccess/c0/v0/s;->displayText:Ljava/lang/String;

    iput-object p5, p0, Lcom/patientaccess/c0/v0/s;->description:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getTelephoneDescriptionStringId$default(Lcom/patientaccess/c0/v0/s;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/v0/s;->getTelephoneDescriptionStringId(Z)I

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/patientaccess/c0/v0/s;
    .locals 1

    const-class v0, Lcom/patientaccess/c0/v0/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/c0/v0/s;

    return-object p0
.end method

.method public static values()[Lcom/patientaccess/c0/v0/s;
    .locals 1

    sget-object v0, Lcom/patientaccess/c0/v0/s;->$VALUES:[Lcom/patientaccess/c0/v0/s;

    invoke-virtual {v0}, [Lcom/patientaccess/c0/v0/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/patientaccess/c0/v0/s;

    return-object v0
.end method


# virtual methods
.method public final getDeliveryMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/s;->deliveryMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/s;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/v0/s;->displayText:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconId(Lcom/patientaccess/c0/v0/t;)I
    .locals 2

    const-string v0, "color"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/patientaccess/c0/v0/r;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lcom/patientaccess/c0/v0/t;->GrayIcon:Lcom/patientaccess/c0/v0/t;

    if-ne p1, v0, :cond_0

    const p1, 0x7f08015f

    goto :goto_0

    :cond_0
    const p1, 0x7f080160

    goto :goto_0

    :cond_1
    new-instance p1, Lh/l;

    invoke-direct {p1}, Lh/l;-><init>()V

    throw p1

    .line 3
    :cond_2
    sget-object v0, Lcom/patientaccess/c0/v0/t;->GrayIcon:Lcom/patientaccess/c0/v0/t;

    if-ne p1, v0, :cond_3

    const p1, 0x7f08016c

    goto :goto_0

    :cond_3
    const p1, 0x7f08016d

    goto :goto_0

    .line 4
    :cond_4
    sget-object v0, Lcom/patientaccess/c0/v0/t;->GrayIcon:Lcom/patientaccess/c0/v0/t;

    if-ne p1, v0, :cond_5

    const p1, 0x7f080167

    goto :goto_0

    :cond_5
    const p1, 0x7f080169

    goto :goto_0

    .line 5
    :cond_6
    sget-object v0, Lcom/patientaccess/c0/v0/t;->GrayIcon:Lcom/patientaccess/c0/v0/t;

    if-ne p1, v0, :cond_7

    const p1, 0x7f080163

    goto :goto_0

    :cond_7
    const p1, 0x7f080164

    :goto_0
    return p1
.end method

.method public final getTelephoneDescriptionStringId(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f1200f2

    goto :goto_0

    :cond_0
    const p1, 0x7f1200f1

    :goto_0
    return p1
.end method

.method public final getVideoDescriptionStringId()I
    .locals 1

    const v0, 0x7f1200f3

    return v0
.end method
