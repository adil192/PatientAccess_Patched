.class public Lcom/patientaccess/n/g/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Date;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/util/Date;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/n/g/b/d;->a:Ljava/util/Date;

    .line 3
    iput-boolean p2, p0, Lcom/patientaccess/n/g/b/d;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/b/d;->a:Ljava/util/Date;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/n/g/b/d;->b:Z

    return v0
.end method
