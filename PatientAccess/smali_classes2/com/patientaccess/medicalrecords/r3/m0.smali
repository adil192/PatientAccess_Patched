.class public final synthetic Lcom/patientaccess/medicalrecords/r3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lcom/patientaccess/medicalrecords/r3/m0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/medicalrecords/r3/m0;

    invoke-direct {v0}, Lcom/patientaccess/medicalrecords/r3/m0;-><init>()V

    sput-object v0, Lcom/patientaccess/medicalrecords/r3/m0;->c:Lcom/patientaccess/medicalrecords/r3/m0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/patientaccess/n/g/l/l;

    check-cast p2, Lcom/patientaccess/n/g/l/l;

    invoke-static {p1, p2}, Lcom/patientaccess/medicalrecords/r3/p2;->m(Lcom/patientaccess/n/g/l/l;Lcom/patientaccess/n/g/l/l;)I

    move-result p1

    return p1
.end method
