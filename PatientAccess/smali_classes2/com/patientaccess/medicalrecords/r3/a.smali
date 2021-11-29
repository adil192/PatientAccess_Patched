.class public final synthetic Lcom/patientaccess/medicalrecords/r3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/n;


# static fields
.field public static final synthetic c:Lcom/patientaccess/medicalrecords/r3/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/medicalrecords/r3/a;

    invoke-direct {v0}, Lcom/patientaccess/medicalrecords/r3/a;-><init>()V

    sput-object v0, Lcom/patientaccess/medicalrecords/r3/a;->c:Lcom/patientaccess/medicalrecords/r3/a;

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

    invoke-static {p1}, Lf/a/n;->fromIterable(Ljava/lang/Iterable;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
