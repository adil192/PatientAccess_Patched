.class public Lcom/patientaccess/y/h/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/y/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/y/h/a;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/patientaccess/y/h/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/y/h/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/patientaccess/y/h/b;-><init>(Lcom/patientaccess/y/h/b$b;Lcom/patientaccess/y/h/b$a;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lcom/patientaccess/y/h/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/y/h/a;",
            ">;)",
            "Lcom/patientaccess/y/h/b$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/y/h/b$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public c(Z)Lcom/patientaccess/y/h/b$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/y/h/b$b;->f:Z

    return-object p0
.end method

.method public d(Z)Lcom/patientaccess/y/h/b$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/y/h/b$b;->e:Z

    return-object p0
.end method

.method public e(Z)Lcom/patientaccess/y/h/b$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/y/h/b$b;->d:Z

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/patientaccess/y/h/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/y/h/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/patientaccess/y/h/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/y/h/b$b;->b:Ljava/lang/String;

    return-object p0
.end method
