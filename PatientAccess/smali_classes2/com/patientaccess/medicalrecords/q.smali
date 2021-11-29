.class public final synthetic Lcom/patientaccess/medicalrecords/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# static fields
.field public static final synthetic c:Lcom/patientaccess/medicalrecords/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/medicalrecords/q;

    invoke-direct {v0}, Lcom/patientaccess/medicalrecords/q;-><init>()V

    sput-object v0, Lcom/patientaccess/medicalrecords/q;->c:Lcom/patientaccess/medicalrecords/q;

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

    check-cast p1, Lcom/patientaccess/network/a/k/k;

    invoke-static {p1}, Lcom/patientaccess/medicalrecords/o2;->c(Lcom/patientaccess/network/a/k/k;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
