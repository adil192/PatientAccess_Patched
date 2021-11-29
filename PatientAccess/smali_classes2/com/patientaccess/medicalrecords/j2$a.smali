.class public Lcom/patientaccess/medicalrecords/j2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/medicalrecords/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/patientaccess/medicalrecords/j2$a;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/patientaccess/medicalrecords/j2$a;->b:Ljava/io/File;

    return-void
.end method

.method static synthetic a(Lcom/patientaccess/medicalrecords/j2$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/medicalrecords/j2$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/patientaccess/medicalrecords/j2$a;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/medicalrecords/j2$a;->b:Ljava/io/File;

    return-object p0
.end method
