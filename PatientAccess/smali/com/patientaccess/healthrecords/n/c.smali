.class public Lcom/patientaccess/healthrecords/n/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/healthrecords/n/c$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Date;

.field private b:Ljava/util/Date;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/healthrecords/n/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/patientaccess/healthrecords/n/c$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/healthrecords/n/c$b;->a(Lcom/patientaccess/healthrecords/n/c$b;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/healthrecords/n/c;->a:Ljava/util/Date;

    .line 4
    invoke-static {p1}, Lcom/patientaccess/healthrecords/n/c$b;->b(Lcom/patientaccess/healthrecords/n/c$b;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/healthrecords/n/c;->b:Ljava/util/Date;

    .line 5
    invoke-static {p1}, Lcom/patientaccess/healthrecords/n/c$b;->c(Lcom/patientaccess/healthrecords/n/c$b;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/healthrecords/n/c;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/patientaccess/healthrecords/n/c$b;Lcom/patientaccess/healthrecords/n/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/healthrecords/n/c;-><init>(Lcom/patientaccess/healthrecords/n/c$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/healthrecords/n/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/healthrecords/n/c;->c:Ljava/util/List;

    return-object v0
.end method
