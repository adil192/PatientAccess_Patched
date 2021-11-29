.class public Lcom/patientaccess/n/g/w/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/n/g/w/b$b;,
        Lcom/patientaccess/n/g/w/b$c;,
        Lcom/patientaccess/n/g/w/b$d;
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/n/g/w/b$d;

.field private b:Lcom/patientaccess/n/g/w/b$c;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/n/g/w/b$d;

    invoke-direct {v0}, Lcom/patientaccess/n/g/w/b$d;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/n/g/w/b;->a:Lcom/patientaccess/n/g/w/b$d;

    .line 3
    new-instance v0, Lcom/patientaccess/n/g/w/b$c;

    invoke-direct {v0}, Lcom/patientaccess/n/g/w/b$c;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/n/g/w/b;->b:Lcom/patientaccess/n/g/w/b$c;

    return-void
.end method


# virtual methods
.method public a()Lcom/patientaccess/n/g/w/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/w/b;->b:Lcom/patientaccess/n/g/w/b$c;

    return-object v0
.end method

.method public b()Lcom/patientaccess/n/g/w/b$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/w/b;->a:Lcom/patientaccess/n/g/w/b$d;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/w/b;->c:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/n/g/w/b;->c:Z

    return-void
.end method
