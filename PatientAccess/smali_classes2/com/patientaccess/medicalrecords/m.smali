.class public final synthetic Lcom/patientaccess/medicalrecords/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# static fields
.field public static final synthetic c:Lcom/patientaccess/medicalrecords/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/medicalrecords/m;

    invoke-direct {v0}, Lcom/patientaccess/medicalrecords/m;-><init>()V

    sput-object v0, Lcom/patientaccess/medicalrecords/m;->c:Lcom/patientaccess/medicalrecords/m;

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

    check-cast p1, Lcom/patientaccess/network/a/k/g;

    invoke-static {p1}, Lcom/patientaccess/medicalrecords/m2;->c(Lcom/patientaccess/network/a/k/g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
