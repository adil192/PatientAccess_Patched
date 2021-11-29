.class public Lcom/patientaccess/network/a/e/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "id"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ld/b/d/x/c;
        value = "description"
    .end annotation
.end field

.field private c:Lcom/patientaccess/network/a/e/b;
    .annotation runtime Ld/b/d/x/c;
        value = "address"
    .end annotation
.end field

.field private d:Lcom/patientaccess/network/a/e/h;
    .annotation runtime Ld/b/d/x/c;
        value = "coordinates"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/patientaccess/network/a/e/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/l;->c:Lcom/patientaccess/network/a/e/b;

    return-object v0
.end method

.method public b()Lcom/patientaccess/network/a/e/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/l;->d:Lcom/patientaccess/network/a/e/h;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/network/a/e/l;->a:Ljava/lang/String;

    return-object v0
.end method
