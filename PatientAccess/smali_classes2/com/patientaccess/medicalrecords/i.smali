.class public final synthetic Lcom/patientaccess/medicalrecords/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# static fields
.field public static final synthetic c:Lcom/patientaccess/medicalrecords/i;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/medicalrecords/i;

    invoke-direct {v0}, Lcom/patientaccess/medicalrecords/i;-><init>()V

    sput-object v0, Lcom/patientaccess/medicalrecords/i;->c:Lcom/patientaccess/medicalrecords/i;

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

    check-cast p1, Lcom/patientaccess/network/a/k/a;

    invoke-static {p1}, Lcom/patientaccess/medicalrecords/l2;->d(Lcom/patientaccess/network/a/k/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
