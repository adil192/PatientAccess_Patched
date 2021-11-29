.class public Lcom/patientaccess/messages/z/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/messages/z/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/patientaccess/n/g/m/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/patientaccess/messages/z/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/messages/z/a;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/patientaccess/messages/z/a;->b:Z

    .line 4
    iput-object p3, p0, Lcom/patientaccess/messages/z/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/messages/z/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/z/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/patientaccess/n/g/m/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/z/a;->d:Lcom/patientaccess/n/g/m/d;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/z/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Lcom/patientaccess/n/g/m/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/messages/z/a;->d:Lcom/patientaccess/n/g/m/d;

    return-void
.end method
