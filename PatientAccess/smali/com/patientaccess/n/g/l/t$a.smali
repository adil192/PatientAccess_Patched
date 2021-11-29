.class public final Lcom/patientaccess/n/g/l/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/n/g/l/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/n/g/l/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/n/g/l/t;

    invoke-direct {v0}, Lcom/patientaccess/n/g/l/t;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/n/g/l/t$a;->a:Lcom/patientaccess/n/g/l/t;

    return-void
.end method


# virtual methods
.method public a()Lcom/patientaccess/n/g/l/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/t$a;->a:Lcom/patientaccess/n/g/l/t;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/patientaccess/n/g/l/t$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/t$a;->a:Lcom/patientaccess/n/g/l/t;

    invoke-static {v0, p1}, Lcom/patientaccess/n/g/l/t;->b(Lcom/patientaccess/n/g/l/t;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/util/Date;)Lcom/patientaccess/n/g/l/t$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/t$a;->a:Lcom/patientaccess/n/g/l/t;

    invoke-static {v0, p1}, Lcom/patientaccess/n/g/l/t;->a(Lcom/patientaccess/n/g/l/t;Ljava/util/Date;)Ljava/util/Date;

    return-object p0
.end method
