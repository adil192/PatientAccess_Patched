.class public final synthetic Lcom/patientaccess/c0/w0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/patientaccess/c0/v0/j0;->values()[Lcom/patientaccess/c0/v0/j0;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/patientaccess/c0/w0/p;->a:[I

    sget-object v1, Lcom/patientaccess/c0/v0/j0;->GEOLOCATION:Lcom/patientaccess/c0/v0/j0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/patientaccess/c0/v0/j0;->CUSTOM_GEO_LOCATION:Lcom/patientaccess/c0/v0/j0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
