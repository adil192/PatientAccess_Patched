.class public final synthetic Lcom/patientaccess/medicalrecords/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lcom/patientaccess/medicalrecords/n0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/medicalrecords/n0;

    invoke-direct {v0}, Lcom/patientaccess/medicalrecords/n0;-><init>()V

    sput-object v0, Lcom/patientaccess/medicalrecords/n0;->c:Lcom/patientaccess/medicalrecords/n0;

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

    check-cast p1, Lcom/patientaccess/n/g/l/b;

    check-cast p2, Lcom/patientaccess/n/g/l/b;

    invoke-static {p1, p2}, Lcom/patientaccess/medicalrecords/t2;->j(Lcom/patientaccess/n/g/l/b;Lcom/patientaccess/n/g/l/b;)I

    move-result p1

    return p1
.end method
