.class public final Lcom/patientaccess/n/g/l/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/n/g/l/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/n/g/l/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/n/g/l/i;

    invoke-direct {v0}, Lcom/patientaccess/n/g/l/i;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/n/g/l/i$a;->a:Lcom/patientaccess/n/g/l/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/patientaccess/n/g/l/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/i$a;->a:Lcom/patientaccess/n/g/l/i;

    invoke-static {v0, p1}, Lcom/patientaccess/n/g/l/i;->d(Lcom/patientaccess/n/g/l/i;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/patientaccess/n/g/l/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/i$a;->a:Lcom/patientaccess/n/g/l/i;

    return-object v0
.end method

.method public c(Lcom/patientaccess/n/g/l/q;)Lcom/patientaccess/n/g/l/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/i$a;->a:Lcom/patientaccess/n/g/l/i;

    invoke-static {v0, p1}, Lcom/patientaccess/n/g/l/i;->a(Lcom/patientaccess/n/g/l/i;Lcom/patientaccess/n/g/l/q;)Lcom/patientaccess/n/g/l/q;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/patientaccess/n/g/l/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/i$a;->a:Lcom/patientaccess/n/g/l/i;

    invoke-static {v0, p1}, Lcom/patientaccess/n/g/l/i;->b(Lcom/patientaccess/n/g/l/i;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public e(Lcom/patientaccess/n/g/l/j;)Lcom/patientaccess/n/g/l/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/i$a;->a:Lcom/patientaccess/n/g/l/i;

    invoke-static {v0, p1}, Lcom/patientaccess/n/g/l/i;->c(Lcom/patientaccess/n/g/l/i;Lcom/patientaccess/n/g/l/j;)Lcom/patientaccess/n/g/l/j;

    return-object p0
.end method
