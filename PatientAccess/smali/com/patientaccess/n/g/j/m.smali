.class public final Lcom/patientaccess/n/g/j/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/patientaccess/n/g/j/j;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/j/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/n/g/j/j;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/patientaccess/n/g/j/j;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/j/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "articlesEntity"

    invoke-static {p5, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/n/g/j/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/patientaccess/n/g/j/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/patientaccess/n/g/j/m;->c:Lcom/patientaccess/n/g/j/j;

    iput-object p4, p0, Lcom/patientaccess/n/g/j/m;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/patientaccess/n/g/j/m;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/j/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/j/m;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/j/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/patientaccess/n/g/j/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/j/m;->c:Lcom/patientaccess/n/g/j/j;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/j/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/n/g/j/m;->b:Ljava/lang/String;

    return-object v0
.end method
