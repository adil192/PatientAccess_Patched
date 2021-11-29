.class public Lcom/patientaccess/n/g/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/patientaccess/n/g/b/t;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/patientaccess/n/g/b/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/n/g/b/l;->a:Lcom/patientaccess/n/g/b/t;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/n/g/b/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/patientaccess/n/g/b/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/l;->a:Lcom/patientaccess/n/g/b/t;

    return-object v0
.end method
