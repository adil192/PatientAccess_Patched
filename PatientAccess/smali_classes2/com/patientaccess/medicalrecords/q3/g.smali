.class public Lcom/patientaccess/medicalrecords/q3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/patientaccess/n/g/l/m;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/patientaccess/n/g/l/m;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/q3/g;->a:Lcom/patientaccess/n/g/l/m;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/medicalrecords/q3/g;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/patientaccess/medicalrecords/q3/g;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/patientaccess/n/g/l/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/q3/g;->a:Lcom/patientaccess/n/g/l/m;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/q3/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/patientaccess/medicalrecords/q3/g;->c:I

    return v0
.end method
