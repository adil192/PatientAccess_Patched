.class public Lcom/patientaccess/medicalrecords/q3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/patientaccess/medicalrecords/q3/e;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/medicalrecords/q3/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/patientaccess/medicalrecords/q3/e;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/medicalrecords/q3/e;",
            "Ljava/util/List<",
            "Lcom/patientaccess/medicalrecords/q3/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/q3/d;->a:Lcom/patientaccess/medicalrecords/q3/e;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/medicalrecords/q3/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/patientaccess/medicalrecords/q3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/q3/d;->a:Lcom/patientaccess/medicalrecords/q3/e;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/medicalrecords/q3/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/q3/d;->b:Ljava/util/List;

    return-object v0
.end method
