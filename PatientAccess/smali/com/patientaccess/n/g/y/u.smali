.class public Lcom/patientaccess/n/g/y/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/patientaccess/n/g/y/v;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/patientaccess/n/g/y/v;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/n/g/y/u;->a:Lcom/patientaccess/n/g/y/v;

    .line 3
    iput-boolean p2, p0, Lcom/patientaccess/n/g/y/u;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/patientaccess/n/g/y/u;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/patientaccess/n/g/y/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/y/u;->a:Lcom/patientaccess/n/g/y/v;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/y/u;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/y/u;->b:Z

    return v0
.end method
