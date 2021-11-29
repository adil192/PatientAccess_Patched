.class public Lcom/patientaccess/medicalrecords/b3$a;
.super Lcom/patientaccess/p0/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/medicalrecords/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/patientaccess/p0/g$a;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/b3$a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic f(Lcom/patientaccess/medicalrecords/b3$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/medicalrecords/b3$a;->e:Ljava/lang/String;

    return-object p0
.end method
