.class public Lcom/patientaccess/n/g/l/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/n/g/l/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/patientaccess/n/g/l/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/n/g/l/k;

    invoke-direct {v0}, Lcom/patientaccess/n/g/l/k;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/n/g/l/k$a;->a:Lcom/patientaccess/n/g/l/k;

    return-void
.end method


# virtual methods
.method public a()Lcom/patientaccess/n/g/l/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/k$a;->a:Lcom/patientaccess/n/g/l/k;

    return-object v0
.end method

.method public b(Ljava/util/List;)Lcom/patientaccess/n/g/l/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/l/b;",
            ">;)",
            "Lcom/patientaccess/n/g/l/k$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/k$a;->a:Lcom/patientaccess/n/g/l/k;

    invoke-static {v0, p1}, Lcom/patientaccess/n/g/l/k;->b(Lcom/patientaccess/n/g/l/k;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lcom/patientaccess/n/g/l/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/patientaccess/n/g/l/k$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/k$a;->a:Lcom/patientaccess/n/g/l/k;

    invoke-static {v0, p1}, Lcom/patientaccess/n/g/l/k;->c(Lcom/patientaccess/n/g/l/k;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public d(I)Lcom/patientaccess/n/g/l/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/l/k$a;->a:Lcom/patientaccess/n/g/l/k;

    invoke-static {v0, p1}, Lcom/patientaccess/n/g/l/k;->a(Lcom/patientaccess/n/g/l/k;I)I

    return-object p0
.end method
