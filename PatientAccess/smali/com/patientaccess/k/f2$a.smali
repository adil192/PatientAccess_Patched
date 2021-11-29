.class public Lcom/patientaccess/k/f2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/patientaccess/k/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/m;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/patientaccess/n/g/b/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/patientaccess/n/g/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/m;",
            ">;",
            "Lcom/patientaccess/n/g/b/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/k/f2$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/patientaccess/k/f2$a;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/patientaccess/k/f2$a;->c:Lcom/patientaccess/n/g/b/h;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/f2$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/f2$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Lcom/patientaccess/n/g/b/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/f2$a;->c:Lcom/patientaccess/n/g/b/h;

    return-object v0
.end method
