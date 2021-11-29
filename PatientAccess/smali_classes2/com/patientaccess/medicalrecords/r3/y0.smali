.class public final synthetic Lcom/patientaccess/medicalrecords/r3/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/c;


# static fields
.field public static final synthetic a:Lcom/patientaccess/medicalrecords/r3/y0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/patientaccess/medicalrecords/r3/y0;

    invoke-direct {v0}, Lcom/patientaccess/medicalrecords/r3/y0;-><init>()V

    sput-object v0, Lcom/patientaccess/medicalrecords/r3/y0;->a:Lcom/patientaccess/medicalrecords/r3/y0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/patientaccess/medicalrecords/r3/p2$a;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/medicalrecords/r3/p2$a;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method
