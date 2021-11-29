.class public Lcom/patientaccess/healthrecords/n/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Date;

.field private b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/healthrecords/n/d;->a:Ljava/util/Date;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/healthrecords/n/d;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/healthrecords/n/d;->b:Ljava/util/Date;

    return-object v0
.end method

.method public b()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/healthrecords/n/d;->a:Ljava/util/Date;

    return-object v0
.end method
