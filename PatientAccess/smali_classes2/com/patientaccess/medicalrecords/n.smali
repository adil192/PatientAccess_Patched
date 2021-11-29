.class public final synthetic Lcom/patientaccess/medicalrecords/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# static fields
.field public static final synthetic c:Lcom/patientaccess/medicalrecords/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/medicalrecords/n;

    invoke-direct {v0}, Lcom/patientaccess/medicalrecords/n;-><init>()V

    sput-object v0, Lcom/patientaccess/medicalrecords/n;->c:Lcom/patientaccess/medicalrecords/n;

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

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/patientaccess/medicalrecords/m2;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
