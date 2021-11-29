.class public final synthetic Lcom/patientaccess/medicalrecords/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# static fields
.field public static final synthetic c:Lcom/patientaccess/medicalrecords/b2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/medicalrecords/b2;

    invoke-direct {v0}, Lcom/patientaccess/medicalrecords/b2;-><init>()V

    sput-object v0, Lcom/patientaccess/medicalrecords/b2;->c:Lcom/patientaccess/medicalrecords/b2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/patientaccess/network/a/w/n;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/patientaccess/network/a/w/n;-><init>(Ljava/util/List;)V

    return-object v0
.end method
