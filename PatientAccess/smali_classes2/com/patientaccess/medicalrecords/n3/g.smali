.class public final synthetic Lcom/patientaccess/medicalrecords/n3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# static fields
.field public static final synthetic c:Lcom/patientaccess/medicalrecords/n3/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/medicalrecords/n3/g;

    invoke-direct {v0}, Lcom/patientaccess/medicalrecords/n3/g;-><init>()V

    sput-object v0, Lcom/patientaccess/medicalrecords/n3/g;->c:Lcom/patientaccess/medicalrecords/n3/g;

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

    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    invoke-static {p1}, Lcom/patientaccess/medicalrecords/n3/m0;->i(Lcom/patientaccess/n/g/y/b0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
