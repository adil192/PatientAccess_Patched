.class public Lcom/patientaccess/k/m2/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Date;

.field private c:Ljava/util/Date;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/k/m2/h0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/k/m2/h0;->b:Ljava/util/Date;

    .line 4
    iput-object p3, p0, Lcom/patientaccess/k/m2/h0;->c:Ljava/util/Date;

    .line 5
    iput-boolean p4, p0, Lcom/patientaccess/k/m2/h0;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/h0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/h0;->c:Ljava/util/Date;

    return-object v0
.end method

.method public c()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/m2/h0;->b:Ljava/util/Date;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/k/m2/h0;->d:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/k/m2/h0;->d:Z

    return-void
.end method
