.class public final synthetic Lcom/patientaccess/c0/u0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/patientaccess/n/g/p/x;->values()[Lcom/patientaccess/n/g/p/x;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/patientaccess/c0/u0/d;->a:[I

    sget-object v1, Lcom/patientaccess/n/g/p/x;->ONLINE:Lcom/patientaccess/n/g/p/x;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/n/g/p/x;->OFFLINE:Lcom/patientaccess/n/g/p/x;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/n/g/p/x;->NONE:Lcom/patientaccess/n/g/p/x;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
