.class public final synthetic Lcom/patientaccess/medicalrecords/r3/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# static fields
.field public static final synthetic c:Lcom/patientaccess/medicalrecords/r3/f2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/medicalrecords/r3/f2;

    invoke-direct {v0}, Lcom/patientaccess/medicalrecords/r3/f2;-><init>()V

    sput-object v0, Lcom/patientaccess/medicalrecords/r3/f2;->c:Lcom/patientaccess/medicalrecords/r3/f2;

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

    check-cast p1, Lcom/patientaccess/n/g/l/n;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/n;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
