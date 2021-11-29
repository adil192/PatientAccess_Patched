.class public Lcom/patientaccess/n/g/l/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/n/g/l/q$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Date;

.field private b:Lcom/patientaccess/n/g/l/q$a;


# direct methods
.method public constructor <init>(Ljava/util/Date;Lcom/patientaccess/n/g/l/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/n/g/l/q;->a:Ljava/util/Date;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/n/g/l/q;->b:Lcom/patientaccess/n/g/l/q$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/q;->a:Ljava/util/Date;

    return-object v0
.end method

.method public b()Lcom/patientaccess/n/g/l/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/q;->b:Lcom/patientaccess/n/g/l/q$a;

    return-object v0
.end method
