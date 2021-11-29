.class public final synthetic Lcom/patientaccess/medicalrecords/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# static fields
.field public static final synthetic c:Lcom/patientaccess/medicalrecords/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/medicalrecords/r;

    invoke-direct {v0}, Lcom/patientaccess/medicalrecords/r;-><init>()V

    sput-object v0, Lcom/patientaccess/medicalrecords/r;->c:Lcom/patientaccess/medicalrecords/r;

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

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/patientaccess/medicalrecords/o2;->e(Ljava/util/ArrayList;)Ljava/util/List;

    return-object p1
.end method
