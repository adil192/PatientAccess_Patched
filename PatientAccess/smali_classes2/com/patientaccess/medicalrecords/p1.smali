.class public final synthetic Lcom/patientaccess/medicalrecords/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# static fields
.field public static final synthetic c:Lcom/patientaccess/medicalrecords/p1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/medicalrecords/p1;

    invoke-direct {v0}, Lcom/patientaccess/medicalrecords/p1;-><init>()V

    sput-object v0, Lcom/patientaccess/medicalrecords/p1;->c:Lcom/patientaccess/medicalrecords/p1;

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

    check-cast p1, Lcom/patientaccess/n/g/l/k;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/k;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
