.class public final synthetic Lcom/patientaccess/medicalrecords/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# static fields
.field public static final synthetic c:Lcom/patientaccess/medicalrecords/p0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/medicalrecords/p0;

    invoke-direct {v0}, Lcom/patientaccess/medicalrecords/p0;-><init>()V

    sput-object v0, Lcom/patientaccess/medicalrecords/p0;->c:Lcom/patientaccess/medicalrecords/p0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/patientaccess/network/a/k/z;

    invoke-static {p1}, Lcom/patientaccess/medicalrecords/u2;->c(Lcom/patientaccess/network/a/k/z;)Lcom/patientaccess/n/g/l/n;

    move-result-object p1

    return-object p1
.end method
